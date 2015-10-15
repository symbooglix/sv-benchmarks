#!/usr/bin/env python
import os
import logging
import sys


def getFileSet(path):
  if not os.path.exists(path):
    logging.error('{} does not exist'.format(path))
    raise Exception()

  files=set()
  with open(path, 'r') as f:
    for line in f.readlines():
      l = line.strip()
      files.add(l)

  return files



def main():
  logging.basicConfig(level=logging.DEBUG)
  keep = getFileSet('keep.txt')
  logging.info('{} items in keep'.format(len(keep)))
  have = getFileSet('current.txt')
  logging.info('{} items in have'.format(len(have)))

  missingFiles = keep.difference(have)
  logging.info('{} missing files'.format(len(missingFiles)))
  for f in missingFiles:
    logging.info('{} is missing'.format(f))

  filesToDelete = have.difference(keep)
  logging.info('Will delete {} files'.format(len(filesToDelete)))
  for f in filesToDelete:
    pass
    #logging.info('Deleting {}'.format(f))
    #os.rm(f)




if __name__ == '__main__':
  main()
