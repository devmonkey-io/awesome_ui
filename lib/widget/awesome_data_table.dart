import 'package:flutter/material.dart';

class AwesomeDataTableWidget extends StatelessWidget {
  final List<DataColumn> _dataColumns = <DataColumn>[
    DataColumn(
      tooltip: 'The name of the item',
      label: Text('Item'),
    ),
    DataColumn(
      label: Text('Price'),
    ),
    DataColumn(
      tooltip: 'Tax name in India',
      label: Text('GST'),
    ),
  ];
  final List<DataRow> _dataRows = <DataRow>[
    DataRow(cells: _firstDataRow),
    DataRow(cells: _secondDataRow),
  ];

  static final List<DataCell> _firstDataRow = <DataCell>[
    DataCell(Text('Burger')),
    DataCell(Text('\$5')),
    DataCell(Text('7%')),
  ];
  static final List<DataCell> _secondDataRow = <DataCell>[
    DataCell(Text('Sandwich')),
    DataCell(Text('\$7')),
    DataCell(Text('11%')),
  ];
  static final List<DataCell> _thirdDataRow = <DataCell>[];
  static final List<DataCell> _fourthDataRow = <DataCell>[];
  static final List<DataCell> _fifthDataRow = <DataCell>[];
  static final List<DataCell> _sixthDataRow = <DataCell>[];
  static final List<DataCell> _seventhDataRow = <DataCell>[];

  @override
  Widget build(BuildContext context) {
    return Card(
      child: DataTable(
        columns: _dataColumns,
        rows: _dataRows,
      ),
    );
  }
}
