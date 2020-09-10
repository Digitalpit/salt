apache:
  file.append:
    - name: /tmp/apache
    - text: set {{ pillar['apache'] }}
