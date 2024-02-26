import argparse
import xlwatch

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('filename')
    parser.add_argument('-w', '--watch', default='./', required=False)
    args = parser.parse_args()
    xlwatch.XlWatchObserver(args.watch or './', args.filename or 'out.lua')