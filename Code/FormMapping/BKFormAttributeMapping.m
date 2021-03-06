//
// Created by Bruno Wernimont on 2012
// Copyright 2012 BaseKit
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

#import "BKFormAttributeMapping.h"

#import "BKMacrosDefinitions.h"

////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
@implementation BKFormAttributeMapping

@synthesize mappingType = _mappingType;
@synthesize attribute = _attribute;
@synthesize title = _title;
@synthesize type = _type;
@synthesize selectValuesBlock = _selectValuesBlock;
@synthesize valueFromSelectBlock = _valueFromSelectBlock;
@synthesize placeholderText = _placeholderText;
@synthesize saveBtnHandler = _saveBtnHandler;
@synthesize btnHandler = _btnHandler;
@synthesize accesoryType = _accesoryType;
@synthesize dateFormat = _dateFormat;
@synthesize dateFormatBlock = _dateFormatBlock;
@synthesize labelValueBlock = _labelValueBlock;


////////////////////////////////////////////////////////////////////////////////////////////////////
+ (id)attributeMapping {
    return [[self alloc] init];
}


@end
