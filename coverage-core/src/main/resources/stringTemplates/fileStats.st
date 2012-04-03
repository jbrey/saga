fileStats(fileStats) ::= <<
<tr>
    <td><a href="" onclick="__coverage_toggleSection('$fileStats.href$'); return false;">$fileStats.name$</a></td>
    <td class="statements">$fileStats.statements$</td>
    <td class="executed">$fileStats.executed$</td>
    <td class="coverage">$fileStats.coverage$%</td>
    <td class="bar-container">
        <div class="bar">
            <span style="width: $fileStats.coverage$%;"></span>
        </div>
    </td>
</tr>
<tr>
    <td class="line-coverage-cell" colspan="5">
        $lineByLineCoverageReport(fileStats)$
    </td>
</tr>
>>