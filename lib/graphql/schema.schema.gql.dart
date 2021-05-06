// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:demo_ecom/graphql/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
as _i2;

part 'schema.schema.gql.g.dart';

class GAppInstallationCategory extends EnumClass {
  const GAppInstallationCategory._(String name) : super(name);

  static const GAppInstallationCategory CHANNEL =
      _$gAppInstallationCategoryCHANNEL;

  static const GAppInstallationCategory POS_EMBEDDED =
      _$gAppInstallationCategoryPOS_EMBEDDED;

  static Serializer<GAppInstallationCategory> get serializer =>
      _$gAppInstallationCategorySerializer;

  static BuiltSet<GAppInstallationCategory> get values =>
      _$gAppInstallationCategoryValues;

  static GAppInstallationCategory valueOf(String name) =>
      _$gAppInstallationCategoryValueOf(name);
}

class GAppInstallationPrivacy extends EnumClass {
  const GAppInstallationPrivacy._(String name) : super(name);

  static const GAppInstallationPrivacy PUBLIC = _$gAppInstallationPrivacyPUBLIC;

  static const GAppInstallationPrivacy PRIVATE =
      _$gAppInstallationPrivacyPRIVATE;

  static Serializer<GAppInstallationPrivacy> get serializer =>
      _$gAppInstallationPrivacySerializer;

  static BuiltSet<GAppInstallationPrivacy> get values =>
      _$gAppInstallationPrivacyValues;

  static GAppInstallationPrivacy valueOf(String name) =>
      _$gAppInstallationPrivacyValueOf(name);
}

class GAppInstallationSortKeys extends EnumClass {
  const GAppInstallationSortKeys._(String name) : super(name);

  static const GAppInstallationSortKeys INSTALLED_AT =
      _$gAppInstallationSortKeysINSTALLED_AT;

  static const GAppInstallationSortKeys APP_TITLE =
      _$gAppInstallationSortKeysAPP_TITLE;

  static const GAppInstallationSortKeys ID = _$gAppInstallationSortKeysID;

  static const GAppInstallationSortKeys RELEVANCE =
      _$gAppInstallationSortKeysRELEVANCE;

  static Serializer<GAppInstallationSortKeys> get serializer =>
      _$gAppInstallationSortKeysSerializer;

  static BuiltSet<GAppInstallationSortKeys> get values =>
      _$gAppInstallationSortKeysValues;

  static GAppInstallationSortKeys valueOf(String name) =>
      _$gAppInstallationSortKeysValueOf(name);
}

abstract class GAppPlanInput
    implements Built<GAppPlanInput, GAppPlanInputBuilder> {
  GAppPlanInput._();

  factory GAppPlanInput([Function(GAppPlanInputBuilder b) updates]) =
  _$GAppPlanInput;

  GAppUsagePricingInput? get appUsagePricingDetails;

  GAppRecurringPricingInput? get appRecurringPricingDetails;

  static Serializer<GAppPlanInput> get serializer => _$gAppPlanInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAppPlanInput.serializer, this)
      as Map<String, dynamic>);

  static GAppPlanInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAppPlanInput.serializer, json);
}

class GAppPricingInterval extends EnumClass {
  const GAppPricingInterval._(String name) : super(name);

  static const GAppPricingInterval ANNUAL = _$gAppPricingIntervalANNUAL;

  static const GAppPricingInterval EVERY_30_DAYS =
      _$gAppPricingIntervalEVERY_30_DAYS;

  static Serializer<GAppPricingInterval> get serializer =>
      _$gAppPricingIntervalSerializer;

  static BuiltSet<GAppPricingInterval> get values =>
      _$gAppPricingIntervalValues;

  static GAppPricingInterval valueOf(String name) =>
      _$gAppPricingIntervalValueOf(name);
}

class GAppPurchaseStatus extends EnumClass {
  const GAppPurchaseStatus._(String name) : super(name);

  static const GAppPurchaseStatus ACCEPTED = _$gAppPurchaseStatusACCEPTED;

  static const GAppPurchaseStatus ACTIVE = _$gAppPurchaseStatusACTIVE;

  static const GAppPurchaseStatus DECLINED = _$gAppPurchaseStatusDECLINED;

  static const GAppPurchaseStatus EXPIRED = _$gAppPurchaseStatusEXPIRED;

  static const GAppPurchaseStatus PENDING = _$gAppPurchaseStatusPENDING;

  static Serializer<GAppPurchaseStatus> get serializer =>
      _$gAppPurchaseStatusSerializer;

  static BuiltSet<GAppPurchaseStatus> get values => _$gAppPurchaseStatusValues;

  static GAppPurchaseStatus valueOf(String name) =>
      _$gAppPurchaseStatusValueOf(name);
}

abstract class GAppRecurringPricingInput
    implements
        Built<GAppRecurringPricingInput, GAppRecurringPricingInputBuilder> {
  GAppRecurringPricingInput._();

  factory GAppRecurringPricingInput([Function(GAppRecurringPricingInputBuilder b) updates]) =
  _$GAppRecurringPricingInput;

  GAppPricingInterval? get interval;

  GMoneyInput get price;

  static Serializer<GAppRecurringPricingInput> get serializer =>
      _$gAppRecurringPricingInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAppRecurringPricingInput.serializer, this)
      as Map<String, dynamic>);

  static GAppRecurringPricingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAppRecurringPricingInput.serializer, json);
}

class GAppRevenueAttributionRecordCreateUserErrorCode extends EnumClass {
  const GAppRevenueAttributionRecordCreateUserErrorCode._(String name)
      : super(name);

  static const GAppRevenueAttributionRecordCreateUserErrorCode INVALID =
      _$gAppRevenueAttributionRecordCreateUserErrorCodeINVALID;

  static const GAppRevenueAttributionRecordCreateUserErrorCode TAKEN =
      _$gAppRevenueAttributionRecordCreateUserErrorCodeTAKEN;

  static Serializer<GAppRevenueAttributionRecordCreateUserErrorCode>
  get serializer =>
      _$gAppRevenueAttributionRecordCreateUserErrorCodeSerializer;

  static BuiltSet<GAppRevenueAttributionRecordCreateUserErrorCode> get values =>
      _$gAppRevenueAttributionRecordCreateUserErrorCodeValues;

  static GAppRevenueAttributionRecordCreateUserErrorCode valueOf(String name) =>
      _$gAppRevenueAttributionRecordCreateUserErrorCodeValueOf(name);
}

class GAppRevenueAttributionRecordDeleteUserErrorCode extends EnumClass {
  const GAppRevenueAttributionRecordDeleteUserErrorCode._(String name)
      : super(name);

  static const GAppRevenueAttributionRecordDeleteUserErrorCode INVALID =
      _$gAppRevenueAttributionRecordDeleteUserErrorCodeINVALID;

  static Serializer<GAppRevenueAttributionRecordDeleteUserErrorCode>
  get serializer =>
      _$gAppRevenueAttributionRecordDeleteUserErrorCodeSerializer;

  static BuiltSet<GAppRevenueAttributionRecordDeleteUserErrorCode> get values =>
      _$gAppRevenueAttributionRecordDeleteUserErrorCodeValues;

  static GAppRevenueAttributionRecordDeleteUserErrorCode valueOf(String name) =>
      _$gAppRevenueAttributionRecordDeleteUserErrorCodeValueOf(name);
}

abstract class GAppRevenueAttributionRecordInput
    implements
        Built<GAppRevenueAttributionRecordInput,
            GAppRevenueAttributionRecordInputBuilder> {
  GAppRevenueAttributionRecordInput._();

  factory GAppRevenueAttributionRecordInput([Function(GAppRevenueAttributionRecordInputBuilder b) updates]) =
  _$GAppRevenueAttributionRecordInput;

  String get idempotencyKey;

  GDateTime get capturedAt;

  GMoneyInput get amount;

  GAppRevenueAttributionType get type;

  bool get test;

  static Serializer<GAppRevenueAttributionRecordInput> get serializer =>
      _$gAppRevenueAttributionRecordInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GAppRevenueAttributionRecordInput.serializer, this)
      as Map<String, dynamic>);

  static GAppRevenueAttributionRecordInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAppRevenueAttributionRecordInput.serializer, json);
}

class GAppRevenueAttributionRecordSortKeys extends EnumClass {
  const GAppRevenueAttributionRecordSortKeys._(String name) : super(name);

  static const GAppRevenueAttributionRecordSortKeys CREATED_AT =
      _$gAppRevenueAttributionRecordSortKeysCREATED_AT;

  static const GAppRevenueAttributionRecordSortKeys ID =
      _$gAppRevenueAttributionRecordSortKeysID;

  static const GAppRevenueAttributionRecordSortKeys RELEVANCE =
      _$gAppRevenueAttributionRecordSortKeysRELEVANCE;

  static Serializer<GAppRevenueAttributionRecordSortKeys> get serializer =>
      _$gAppRevenueAttributionRecordSortKeysSerializer;

  static BuiltSet<GAppRevenueAttributionRecordSortKeys> get values =>
      _$gAppRevenueAttributionRecordSortKeysValues;

  static GAppRevenueAttributionRecordSortKeys valueOf(String name) =>
      _$gAppRevenueAttributionRecordSortKeysValueOf(name);
}

class GAppRevenueAttributionType extends EnumClass {
  const GAppRevenueAttributionType._(String name) : super(name);

  static const GAppRevenueAttributionType APPLICATION_PURCHASE =
      _$gAppRevenueAttributionTypeAPPLICATION_PURCHASE;

  static const GAppRevenueAttributionType APPLICATION_SUBSCRIPTION =
      _$gAppRevenueAttributionTypeAPPLICATION_SUBSCRIPTION;

  static const GAppRevenueAttributionType APPLICATION_USAGE =
      _$gAppRevenueAttributionTypeAPPLICATION_USAGE;

  static const GAppRevenueAttributionType OTHER =
      _$gAppRevenueAttributionTypeOTHER;

  static Serializer<GAppRevenueAttributionType> get serializer =>
      _$gAppRevenueAttributionTypeSerializer;

  static BuiltSet<GAppRevenueAttributionType> get values =>
      _$gAppRevenueAttributionTypeValues;

  static GAppRevenueAttributionType valueOf(String name) =>
      _$gAppRevenueAttributionTypeValueOf(name);
}

abstract class GAppSubscriptionLineItemInput
    implements
        Built<GAppSubscriptionLineItemInput,
            GAppSubscriptionLineItemInputBuilder> {
  GAppSubscriptionLineItemInput._();

  factory GAppSubscriptionLineItemInput([Function(GAppSubscriptionLineItemInputBuilder b) updates]) =
  _$GAppSubscriptionLineItemInput;

  GAppPlanInput get plan;

  static Serializer<GAppSubscriptionLineItemInput> get serializer =>
      _$gAppSubscriptionLineItemInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GAppSubscriptionLineItemInput.serializer, this) as Map<String, dynamic>);

  static GAppSubscriptionLineItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAppSubscriptionLineItemInput.serializer, json);
}

class GAppSubscriptionSortKeys extends EnumClass {
  const GAppSubscriptionSortKeys._(String name) : super(name);

  static const GAppSubscriptionSortKeys CREATED_AT =
      _$gAppSubscriptionSortKeysCREATED_AT;

  static const GAppSubscriptionSortKeys ID = _$gAppSubscriptionSortKeysID;

  static const GAppSubscriptionSortKeys RELEVANCE =
      _$gAppSubscriptionSortKeysRELEVANCE;

  static Serializer<GAppSubscriptionSortKeys> get serializer =>
      _$gAppSubscriptionSortKeysSerializer;

  static BuiltSet<GAppSubscriptionSortKeys> get values =>
      _$gAppSubscriptionSortKeysValues;

  static GAppSubscriptionSortKeys valueOf(String name) =>
      _$gAppSubscriptionSortKeysValueOf(name);
}

class GAppSubscriptionStatus extends EnumClass {
  const GAppSubscriptionStatus._(String name) : super(name);

  static const GAppSubscriptionStatus PENDING = _$gAppSubscriptionStatusPENDING;

  static const GAppSubscriptionStatus ACCEPTED =
      _$gAppSubscriptionStatusACCEPTED;

  static const GAppSubscriptionStatus ACTIVE = _$gAppSubscriptionStatusACTIVE;

  static const GAppSubscriptionStatus DECLINED =
      _$gAppSubscriptionStatusDECLINED;

  static const GAppSubscriptionStatus EXPIRED = _$gAppSubscriptionStatusEXPIRED;

  static const GAppSubscriptionStatus FROZEN = _$gAppSubscriptionStatusFROZEN;

  static const GAppSubscriptionStatus CANCELLED =
      _$gAppSubscriptionStatusCANCELLED;

  static Serializer<GAppSubscriptionStatus> get serializer =>
      _$gAppSubscriptionStatusSerializer;

  static BuiltSet<GAppSubscriptionStatus> get values =>
      _$gAppSubscriptionStatusValues;

  static GAppSubscriptionStatus valueOf(String name) =>
      _$gAppSubscriptionStatusValueOf(name);
}

class GAppTransactionSortKeys extends EnumClass {
  const GAppTransactionSortKeys._(String name) : super(name);

  static const GAppTransactionSortKeys CREATED_AT =
      _$gAppTransactionSortKeysCREATED_AT;

  static const GAppTransactionSortKeys ID = _$gAppTransactionSortKeysID;

  static const GAppTransactionSortKeys RELEVANCE =
      _$gAppTransactionSortKeysRELEVANCE;

  static Serializer<GAppTransactionSortKeys> get serializer =>
      _$gAppTransactionSortKeysSerializer;

  static BuiltSet<GAppTransactionSortKeys> get values =>
      _$gAppTransactionSortKeysValues;

  static GAppTransactionSortKeys valueOf(String name) =>
      _$gAppTransactionSortKeysValueOf(name);
}

abstract class GAppUsagePricingInput
    implements Built<GAppUsagePricingInput, GAppUsagePricingInputBuilder> {
  GAppUsagePricingInput._();

  factory GAppUsagePricingInput([Function(GAppUsagePricingInputBuilder b) updates]) =
  _$GAppUsagePricingInput;

  GMoneyInput get cappedAmount;

  String get terms;

  static Serializer<GAppUsagePricingInput> get serializer =>
      _$gAppUsagePricingInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAppUsagePricingInput.serializer, this)
      as Map<String, dynamic>);

  static GAppUsagePricingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAppUsagePricingInput.serializer, json);
}

class GAppUsageRecordSortKeys extends EnumClass {
  const GAppUsageRecordSortKeys._(String name) : super(name);

  static const GAppUsageRecordSortKeys CREATED_AT =
      _$gAppUsageRecordSortKeysCREATED_AT;

  static const GAppUsageRecordSortKeys ID = _$gAppUsageRecordSortKeysID;

  static const GAppUsageRecordSortKeys RELEVANCE =
      _$gAppUsageRecordSortKeysRELEVANCE;

  static Serializer<GAppUsageRecordSortKeys> get serializer =>
      _$gAppUsageRecordSortKeysSerializer;

  static BuiltSet<GAppUsageRecordSortKeys> get values =>
      _$gAppUsageRecordSortKeysValues;

  static GAppUsageRecordSortKeys valueOf(String name) =>
      _$gAppUsageRecordSortKeysValueOf(name);
}

abstract class GARN implements Built<GARN, GARNBuilder> {
  GARN._();

  factory GARN([String? value]) =>
      _$GARN((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GARN> get serializer =>
      _i2.DefaultScalarSerializer<GARN>(
              (Object serialized) => GARN((serialized as String?)));
}

abstract class GAttributeInput
    implements Built<GAttributeInput, GAttributeInputBuilder> {
  GAttributeInput._();

  factory GAttributeInput([Function(GAttributeInputBuilder b) updates]) =
  _$GAttributeInput;

  String get key;

  String get value;

  static Serializer<GAttributeInput> get serializer =>
      _$gAttributeInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAttributeInput.serializer, this)
      as Map<String, dynamic>);

  static GAttributeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAttributeInput.serializer, json);
}

class GAutomaticDiscountSortKeys extends EnumClass {
  const GAutomaticDiscountSortKeys._(String name) : super(name);

  static const GAutomaticDiscountSortKeys CREATED_AT =
      _$gAutomaticDiscountSortKeysCREATED_AT;

  static const GAutomaticDiscountSortKeys ID = _$gAutomaticDiscountSortKeysID;

  static const GAutomaticDiscountSortKeys RELEVANCE =
      _$gAutomaticDiscountSortKeysRELEVANCE;

  static Serializer<GAutomaticDiscountSortKeys> get serializer =>
      _$gAutomaticDiscountSortKeysSerializer;

  static BuiltSet<GAutomaticDiscountSortKeys> get values =>
      _$gAutomaticDiscountSortKeysValues;

  static GAutomaticDiscountSortKeys valueOf(String name) =>
      _$gAutomaticDiscountSortKeysValueOf(name);
}

class GBillingAttemptUserErrorCode extends EnumClass {
  const GBillingAttemptUserErrorCode._(String name) : super(name);

  static const GBillingAttemptUserErrorCode INVALID =
      _$gBillingAttemptUserErrorCodeINVALID;

  static const GBillingAttemptUserErrorCode BLANK =
      _$gBillingAttemptUserErrorCodeBLANK;

  static const GBillingAttemptUserErrorCode CONTRACT_NOT_FOUND =
      _$gBillingAttemptUserErrorCodeCONTRACT_NOT_FOUND;

  static Serializer<GBillingAttemptUserErrorCode> get serializer =>
      _$gBillingAttemptUserErrorCodeSerializer;

  static BuiltSet<GBillingAttemptUserErrorCode> get values =>
      _$gBillingAttemptUserErrorCodeValues;

  static GBillingAttemptUserErrorCode valueOf(String name) =>
      _$gBillingAttemptUserErrorCodeValueOf(name);
}

class GBulkOperationErrorCode extends EnumClass {
  const GBulkOperationErrorCode._(String name) : super(name);

  static const GBulkOperationErrorCode ACCESS_DENIED =
      _$gBulkOperationErrorCodeACCESS_DENIED;

  static const GBulkOperationErrorCode INTERNAL_SERVER_ERROR =
      _$gBulkOperationErrorCodeINTERNAL_SERVER_ERROR;

  static const GBulkOperationErrorCode TIMEOUT =
      _$gBulkOperationErrorCodeTIMEOUT;

  static Serializer<GBulkOperationErrorCode> get serializer =>
      _$gBulkOperationErrorCodeSerializer;

  static BuiltSet<GBulkOperationErrorCode> get values =>
      _$gBulkOperationErrorCodeValues;

  static GBulkOperationErrorCode valueOf(String name) =>
      _$gBulkOperationErrorCodeValueOf(name);
}

class GBulkOperationStatus extends EnumClass {
  const GBulkOperationStatus._(String name) : super(name);

  static const GBulkOperationStatus CREATED = _$gBulkOperationStatusCREATED;

  static const GBulkOperationStatus RUNNING = _$gBulkOperationStatusRUNNING;

  static const GBulkOperationStatus COMPLETED = _$gBulkOperationStatusCOMPLETED;

  static const GBulkOperationStatus CANCELING = _$gBulkOperationStatusCANCELING;

  static const GBulkOperationStatus CANCELED = _$gBulkOperationStatusCANCELED;

  static const GBulkOperationStatus FAILED = _$gBulkOperationStatusFAILED;

  static const GBulkOperationStatus EXPIRED = _$gBulkOperationStatusEXPIRED;

  static Serializer<GBulkOperationStatus> get serializer =>
      _$gBulkOperationStatusSerializer;

  static BuiltSet<GBulkOperationStatus> get values =>
      _$gBulkOperationStatusValues;

  static GBulkOperationStatus valueOf(String name) =>
      _$gBulkOperationStatusValueOf(name);
}

class GCodeDiscountSortKeys extends EnumClass {
  const GCodeDiscountSortKeys._(String name) : super(name);

  static const GCodeDiscountSortKeys STARTS_AT =
      _$gCodeDiscountSortKeysSTARTS_AT;

  static const GCodeDiscountSortKeys ENDS_AT = _$gCodeDiscountSortKeysENDS_AT;

  static const GCodeDiscountSortKeys TITLE = _$gCodeDiscountSortKeysTITLE;

  static const GCodeDiscountSortKeys CREATED_AT =
      _$gCodeDiscountSortKeysCREATED_AT;

  static const GCodeDiscountSortKeys UPDATED_AT =
      _$gCodeDiscountSortKeysUPDATED_AT;

  static const GCodeDiscountSortKeys ID = _$gCodeDiscountSortKeysID;

  static const GCodeDiscountSortKeys RELEVANCE =
      _$gCodeDiscountSortKeysRELEVANCE;

  static Serializer<GCodeDiscountSortKeys> get serializer =>
      _$gCodeDiscountSortKeysSerializer;

  static BuiltSet<GCodeDiscountSortKeys> get values =>
      _$gCodeDiscountSortKeysValues;

  static GCodeDiscountSortKeys valueOf(String name) =>
      _$gCodeDiscountSortKeysValueOf(name);
}

abstract class GCollectionDeleteInput
    implements Built<GCollectionDeleteInput, GCollectionDeleteInputBuilder> {
  GCollectionDeleteInput._();

  factory GCollectionDeleteInput([Function(GCollectionDeleteInputBuilder b) updates]) =
  _$GCollectionDeleteInput;

  String get id;

  static Serializer<GCollectionDeleteInput> get serializer =>
      _$gCollectionDeleteInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCollectionDeleteInput.serializer, this)
      as Map<String, dynamic>);

  static GCollectionDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCollectionDeleteInput.serializer, json);
}

abstract class GCollectionInput
    implements Built<GCollectionInput, GCollectionInputBuilder> {
  GCollectionInput._();

  factory GCollectionInput([Function(GCollectionInputBuilder b) updates]) =
  _$GCollectionInput;

  String? get descriptionHtml;

  String? get handle;

  String? get id;

  GImageInput? get image;

  BuiltList<String>? get products;

  BuiltList<GCollectionPublicationInput>? get publications;

  BuiltList<GPrivateMetafieldInput>? get privateMetafields;

  GCollectionRuleSetInput? get ruleSet;

  String? get templateSuffix;

  GCollectionSortOrder? get sortOrder;

  String? get title;

  BuiltList<GMetafieldInput>? get metafields;

  GSEOInput? get seo;

  bool? get redirectNewHandle;

  static Serializer<GCollectionInput> get serializer =>
      _$gCollectionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCollectionInput.serializer, this)
      as Map<String, dynamic>);

  static GCollectionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCollectionInput.serializer, json);
}

abstract class GCollectionPublicationInput
    implements
        Built<GCollectionPublicationInput, GCollectionPublicationInputBuilder> {
  GCollectionPublicationInput._();

  factory GCollectionPublicationInput([Function(GCollectionPublicationInputBuilder b) updates]) =
  _$GCollectionPublicationInput;

  String? get publicationId;

  String? get channelId;

  String? get channelHandle;

  static Serializer<GCollectionPublicationInput> get serializer =>
      _$gCollectionPublicationInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GCollectionPublicationInput.serializer, this) as Map<String, dynamic>);

  static GCollectionPublicationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCollectionPublicationInput.serializer, json);
}

abstract class GCollectionPublishInput
    implements Built<GCollectionPublishInput, GCollectionPublishInputBuilder> {
  GCollectionPublishInput._();

  factory GCollectionPublishInput([Function(GCollectionPublishInputBuilder b) updates]) =
  _$GCollectionPublishInput;

  String get id;

  BuiltList<GCollectionPublicationInput> get collectionPublications;

  static Serializer<GCollectionPublishInput> get serializer =>
      _$gCollectionPublishInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCollectionPublishInput.serializer, this)
      as Map<String, dynamic>);

  static GCollectionPublishInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCollectionPublishInput.serializer, json);
}

class GCollectionRuleColumn extends EnumClass {
  const GCollectionRuleColumn._(String name) : super(name);

  static const GCollectionRuleColumn TAG = _$gCollectionRuleColumnTAG;

  static const GCollectionRuleColumn TITLE = _$gCollectionRuleColumnTITLE;

  static const GCollectionRuleColumn TYPE = _$gCollectionRuleColumnTYPE;

  static const GCollectionRuleColumn VENDOR = _$gCollectionRuleColumnVENDOR;

  static const GCollectionRuleColumn VARIANT_PRICE =
      _$gCollectionRuleColumnVARIANT_PRICE;

  static const GCollectionRuleColumn IS_PRICE_REDUCED =
      _$gCollectionRuleColumnIS_PRICE_REDUCED;

  static const GCollectionRuleColumn VARIANT_COMPARE_AT_PRICE =
      _$gCollectionRuleColumnVARIANT_COMPARE_AT_PRICE;

  static const GCollectionRuleColumn VARIANT_WEIGHT =
      _$gCollectionRuleColumnVARIANT_WEIGHT;

  static const GCollectionRuleColumn VARIANT_INVENTORY =
      _$gCollectionRuleColumnVARIANT_INVENTORY;

  static const GCollectionRuleColumn VARIANT_TITLE =
      _$gCollectionRuleColumnVARIANT_TITLE;

  static Serializer<GCollectionRuleColumn> get serializer =>
      _$gCollectionRuleColumnSerializer;

  static BuiltSet<GCollectionRuleColumn> get values =>
      _$gCollectionRuleColumnValues;

  static GCollectionRuleColumn valueOf(String name) =>
      _$gCollectionRuleColumnValueOf(name);
}

abstract class GCollectionRuleInput
    implements Built<GCollectionRuleInput, GCollectionRuleInputBuilder> {
  GCollectionRuleInput._();

  factory GCollectionRuleInput([Function(GCollectionRuleInputBuilder b) updates]) =
  _$GCollectionRuleInput;

  GCollectionRuleColumn get column;

  GCollectionRuleRelation get relation;

  String get condition;

  static Serializer<GCollectionRuleInput> get serializer =>
      _$gCollectionRuleInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCollectionRuleInput.serializer, this)
      as Map<String, dynamic>);

  static GCollectionRuleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCollectionRuleInput.serializer, json);
}

class GCollectionRuleRelation extends EnumClass {
  const GCollectionRuleRelation._(String name) : super(name);

  static const GCollectionRuleRelation CONTAINS =
      _$gCollectionRuleRelationCONTAINS;

  static const GCollectionRuleRelation ENDS_WITH =
      _$gCollectionRuleRelationENDS_WITH;

  static const GCollectionRuleRelation EQUALS = _$gCollectionRuleRelationEQUALS;

  static const GCollectionRuleRelation GREATER_THAN =
      _$gCollectionRuleRelationGREATER_THAN;

  static const GCollectionRuleRelation IS_NOT_SET =
      _$gCollectionRuleRelationIS_NOT_SET;

  static const GCollectionRuleRelation IS_SET = _$gCollectionRuleRelationIS_SET;

  static const GCollectionRuleRelation LESS_THAN =
      _$gCollectionRuleRelationLESS_THAN;

  static const GCollectionRuleRelation NOT_CONTAINS =
      _$gCollectionRuleRelationNOT_CONTAINS;

  static const GCollectionRuleRelation NOT_EQUALS =
      _$gCollectionRuleRelationNOT_EQUALS;

  static const GCollectionRuleRelation STARTS_WITH =
      _$gCollectionRuleRelationSTARTS_WITH;

  static Serializer<GCollectionRuleRelation> get serializer =>
      _$gCollectionRuleRelationSerializer;

  static BuiltSet<GCollectionRuleRelation> get values =>
      _$gCollectionRuleRelationValues;

  static GCollectionRuleRelation valueOf(String name) =>
      _$gCollectionRuleRelationValueOf(name);
}

abstract class GCollectionRuleSetInput
    implements Built<GCollectionRuleSetInput, GCollectionRuleSetInputBuilder> {
  GCollectionRuleSetInput._();

  factory GCollectionRuleSetInput([Function(GCollectionRuleSetInputBuilder b) updates]) =
  _$GCollectionRuleSetInput;

  bool get appliedDisjunctively;

  BuiltList<GCollectionRuleInput>? get rules;

  static Serializer<GCollectionRuleSetInput> get serializer =>
      _$gCollectionRuleSetInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCollectionRuleSetInput.serializer, this)
      as Map<String, dynamic>);

  static GCollectionRuleSetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCollectionRuleSetInput.serializer, json);
}

class GCollectionSortKeys extends EnumClass {
  const GCollectionSortKeys._(String name) : super(name);

  static const GCollectionSortKeys TITLE = _$gCollectionSortKeysTITLE;

  static const GCollectionSortKeys UPDATED_AT = _$gCollectionSortKeysUPDATED_AT;

  static const GCollectionSortKeys ID = _$gCollectionSortKeysID;

  static const GCollectionSortKeys RELEVANCE = _$gCollectionSortKeysRELEVANCE;

  static Serializer<GCollectionSortKeys> get serializer =>
      _$gCollectionSortKeysSerializer;

  static BuiltSet<GCollectionSortKeys> get values =>
      _$gCollectionSortKeysValues;

  static GCollectionSortKeys valueOf(String name) =>
      _$gCollectionSortKeysValueOf(name);
}

class GCollectionSortOrder extends EnumClass {
  const GCollectionSortOrder._(String name) : super(name);

  static const GCollectionSortOrder ALPHA_ASC = _$gCollectionSortOrderALPHA_ASC;

  static const GCollectionSortOrder ALPHA_DESC =
      _$gCollectionSortOrderALPHA_DESC;

  static const GCollectionSortOrder BEST_SELLING =
      _$gCollectionSortOrderBEST_SELLING;

  static const GCollectionSortOrder CREATED = _$gCollectionSortOrderCREATED;

  static const GCollectionSortOrder CREATED_DESC =
      _$gCollectionSortOrderCREATED_DESC;

  static const GCollectionSortOrder MANUAL = _$gCollectionSortOrderMANUAL;

  static const GCollectionSortOrder PRICE_ASC = _$gCollectionSortOrderPRICE_ASC;

  static const GCollectionSortOrder PRICE_DESC =
      _$gCollectionSortOrderPRICE_DESC;

  static Serializer<GCollectionSortOrder> get serializer =>
      _$gCollectionSortOrderSerializer;

  static BuiltSet<GCollectionSortOrder> get values =>
      _$gCollectionSortOrderValues;

  static GCollectionSortOrder valueOf(String name) =>
      _$gCollectionSortOrderValueOf(name);
}

abstract class GCollectionUnpublishInput
    implements
        Built<GCollectionUnpublishInput, GCollectionUnpublishInputBuilder> {
  GCollectionUnpublishInput._();

  factory GCollectionUnpublishInput([Function(GCollectionUnpublishInputBuilder b) updates]) =
  _$GCollectionUnpublishInput;

  String get id;

  BuiltList<GCollectionPublicationInput> get collectionPublications;

  static Serializer<GCollectionUnpublishInput> get serializer =>
      _$gCollectionUnpublishInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCollectionUnpublishInput.serializer, this)
      as Map<String, dynamic>);

  static GCollectionUnpublishInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCollectionUnpublishInput.serializer, json);
}

class GCountryCode extends EnumClass {
  const GCountryCode._(String name) : super(name);

  static const GCountryCode AF = _$gCountryCodeAF;

  static const GCountryCode AX = _$gCountryCodeAX;

  static const GCountryCode AL = _$gCountryCodeAL;

  static const GCountryCode DZ = _$gCountryCodeDZ;

  static const GCountryCode AD = _$gCountryCodeAD;

  static const GCountryCode AO = _$gCountryCodeAO;

  static const GCountryCode AI = _$gCountryCodeAI;

  static const GCountryCode AG = _$gCountryCodeAG;

  static const GCountryCode AR = _$gCountryCodeAR;

  static const GCountryCode AM = _$gCountryCodeAM;

  static const GCountryCode AW = _$gCountryCodeAW;

  static const GCountryCode AC = _$gCountryCodeAC;

  static const GCountryCode AU = _$gCountryCodeAU;

  static const GCountryCode AT = _$gCountryCodeAT;

  static const GCountryCode AZ = _$gCountryCodeAZ;

  static const GCountryCode BS = _$gCountryCodeBS;

  static const GCountryCode BH = _$gCountryCodeBH;

  static const GCountryCode BD = _$gCountryCodeBD;

  static const GCountryCode BB = _$gCountryCodeBB;

  static const GCountryCode BY = _$gCountryCodeBY;

  static const GCountryCode BE = _$gCountryCodeBE;

  static const GCountryCode BZ = _$gCountryCodeBZ;

  static const GCountryCode BJ = _$gCountryCodeBJ;

  static const GCountryCode BM = _$gCountryCodeBM;

  static const GCountryCode BT = _$gCountryCodeBT;

  static const GCountryCode BO = _$gCountryCodeBO;

  static const GCountryCode BA = _$gCountryCodeBA;

  static const GCountryCode BW = _$gCountryCodeBW;

  static const GCountryCode BV = _$gCountryCodeBV;

  static const GCountryCode BR = _$gCountryCodeBR;

  static const GCountryCode IO = _$gCountryCodeIO;

  static const GCountryCode BN = _$gCountryCodeBN;

  static const GCountryCode BG = _$gCountryCodeBG;

  static const GCountryCode BF = _$gCountryCodeBF;

  static const GCountryCode BI = _$gCountryCodeBI;

  static const GCountryCode KH = _$gCountryCodeKH;

  static const GCountryCode CA = _$gCountryCodeCA;

  static const GCountryCode CV = _$gCountryCodeCV;

  static const GCountryCode BQ = _$gCountryCodeBQ;

  static const GCountryCode KY = _$gCountryCodeKY;

  static const GCountryCode CF = _$gCountryCodeCF;

  static const GCountryCode TD = _$gCountryCodeTD;

  static const GCountryCode CL = _$gCountryCodeCL;

  static const GCountryCode CN = _$gCountryCodeCN;

  static const GCountryCode CX = _$gCountryCodeCX;

  static const GCountryCode CC = _$gCountryCodeCC;

  static const GCountryCode CO = _$gCountryCodeCO;

  static const GCountryCode KM = _$gCountryCodeKM;

  static const GCountryCode CG = _$gCountryCodeCG;

  static const GCountryCode CD = _$gCountryCodeCD;

  static const GCountryCode CK = _$gCountryCodeCK;

  static const GCountryCode CR = _$gCountryCodeCR;

  static const GCountryCode HR = _$gCountryCodeHR;

  static const GCountryCode CU = _$gCountryCodeCU;

  static const GCountryCode CW = _$gCountryCodeCW;

  static const GCountryCode CY = _$gCountryCodeCY;

  static const GCountryCode CZ = _$gCountryCodeCZ;

  static const GCountryCode CI = _$gCountryCodeCI;

  static const GCountryCode DK = _$gCountryCodeDK;

  static const GCountryCode DJ = _$gCountryCodeDJ;

  static const GCountryCode DM = _$gCountryCodeDM;

  static const GCountryCode DO = _$gCountryCodeDO;

  static const GCountryCode EC = _$gCountryCodeEC;

  static const GCountryCode EG = _$gCountryCodeEG;

  static const GCountryCode SV = _$gCountryCodeSV;

  static const GCountryCode GQ = _$gCountryCodeGQ;

  static const GCountryCode ER = _$gCountryCodeER;

  static const GCountryCode EE = _$gCountryCodeEE;

  static const GCountryCode SZ = _$gCountryCodeSZ;

  static const GCountryCode ET = _$gCountryCodeET;

  static const GCountryCode FK = _$gCountryCodeFK;

  static const GCountryCode FO = _$gCountryCodeFO;

  static const GCountryCode FJ = _$gCountryCodeFJ;

  static const GCountryCode FI = _$gCountryCodeFI;

  static const GCountryCode FR = _$gCountryCodeFR;

  static const GCountryCode GF = _$gCountryCodeGF;

  static const GCountryCode PF = _$gCountryCodePF;

  static const GCountryCode TF = _$gCountryCodeTF;

  static const GCountryCode GA = _$gCountryCodeGA;

  static const GCountryCode GM = _$gCountryCodeGM;

  static const GCountryCode GE = _$gCountryCodeGE;

  static const GCountryCode DE = _$gCountryCodeDE;

  static const GCountryCode GH = _$gCountryCodeGH;

  static const GCountryCode GI = _$gCountryCodeGI;

  static const GCountryCode GR = _$gCountryCodeGR;

  static const GCountryCode GL = _$gCountryCodeGL;

  static const GCountryCode GD = _$gCountryCodeGD;

  static const GCountryCode GP = _$gCountryCodeGP;

  static const GCountryCode GT = _$gCountryCodeGT;

  static const GCountryCode GG = _$gCountryCodeGG;

  static const GCountryCode GN = _$gCountryCodeGN;

  static const GCountryCode GW = _$gCountryCodeGW;

  static const GCountryCode GY = _$gCountryCodeGY;

  static const GCountryCode HT = _$gCountryCodeHT;

  static const GCountryCode HM = _$gCountryCodeHM;

  static const GCountryCode VA = _$gCountryCodeVA;

  static const GCountryCode HN = _$gCountryCodeHN;

  static const GCountryCode HK = _$gCountryCodeHK;

  static const GCountryCode HU = _$gCountryCodeHU;

  static const GCountryCode IS = _$gCountryCodeIS;

  static const GCountryCode IN = _$gCountryCodeIN;

  static const GCountryCode ID = _$gCountryCodeID;

  static const GCountryCode IR = _$gCountryCodeIR;

  static const GCountryCode IQ = _$gCountryCodeIQ;

  static const GCountryCode IE = _$gCountryCodeIE;

  static const GCountryCode IM = _$gCountryCodeIM;

  static const GCountryCode IL = _$gCountryCodeIL;

  static const GCountryCode IT = _$gCountryCodeIT;

  static const GCountryCode JM = _$gCountryCodeJM;

  static const GCountryCode JP = _$gCountryCodeJP;

  static const GCountryCode JE = _$gCountryCodeJE;

  static const GCountryCode JO = _$gCountryCodeJO;

  static const GCountryCode KZ = _$gCountryCodeKZ;

  static const GCountryCode KE = _$gCountryCodeKE;

  static const GCountryCode KI = _$gCountryCodeKI;

  static const GCountryCode KP = _$gCountryCodeKP;

  static const GCountryCode XK = _$gCountryCodeXK;

  static const GCountryCode KW = _$gCountryCodeKW;

  static const GCountryCode KG = _$gCountryCodeKG;

  static const GCountryCode LA = _$gCountryCodeLA;

  static const GCountryCode LV = _$gCountryCodeLV;

  static const GCountryCode LB = _$gCountryCodeLB;

  static const GCountryCode LS = _$gCountryCodeLS;

  static const GCountryCode LR = _$gCountryCodeLR;

  static const GCountryCode LY = _$gCountryCodeLY;

  static const GCountryCode LI = _$gCountryCodeLI;

  static const GCountryCode LT = _$gCountryCodeLT;

  static const GCountryCode LU = _$gCountryCodeLU;

  static const GCountryCode MO = _$gCountryCodeMO;

  static const GCountryCode MG = _$gCountryCodeMG;

  static const GCountryCode MW = _$gCountryCodeMW;

  static const GCountryCode MY = _$gCountryCodeMY;

  static const GCountryCode MV = _$gCountryCodeMV;

  static const GCountryCode ML = _$gCountryCodeML;

  static const GCountryCode MT = _$gCountryCodeMT;

  static const GCountryCode MQ = _$gCountryCodeMQ;

  static const GCountryCode MR = _$gCountryCodeMR;

  static const GCountryCode MU = _$gCountryCodeMU;

  static const GCountryCode YT = _$gCountryCodeYT;

  static const GCountryCode MX = _$gCountryCodeMX;

  static const GCountryCode MD = _$gCountryCodeMD;

  static const GCountryCode MC = _$gCountryCodeMC;

  static const GCountryCode MN = _$gCountryCodeMN;

  static const GCountryCode ME = _$gCountryCodeME;

  static const GCountryCode MS = _$gCountryCodeMS;

  static const GCountryCode MA = _$gCountryCodeMA;

  static const GCountryCode MZ = _$gCountryCodeMZ;

  static const GCountryCode MM = _$gCountryCodeMM;

  static const GCountryCode NA = _$gCountryCodeNA;

  static const GCountryCode NR = _$gCountryCodeNR;

  static const GCountryCode NP = _$gCountryCodeNP;

  static const GCountryCode NL = _$gCountryCodeNL;

  static const GCountryCode AN = _$gCountryCodeAN;

  static const GCountryCode NC = _$gCountryCodeNC;

  static const GCountryCode NZ = _$gCountryCodeNZ;

  static const GCountryCode NI = _$gCountryCodeNI;

  static const GCountryCode NE = _$gCountryCodeNE;

  static const GCountryCode NG = _$gCountryCodeNG;

  static const GCountryCode NU = _$gCountryCodeNU;

  static const GCountryCode NF = _$gCountryCodeNF;

  static const GCountryCode MK = _$gCountryCodeMK;

  static const GCountryCode NO = _$gCountryCodeNO;

  static const GCountryCode OM = _$gCountryCodeOM;

  static const GCountryCode PK = _$gCountryCodePK;

  static const GCountryCode PS = _$gCountryCodePS;

  static const GCountryCode PA = _$gCountryCodePA;

  static const GCountryCode PG = _$gCountryCodePG;

  static const GCountryCode PY = _$gCountryCodePY;

  static const GCountryCode PE = _$gCountryCodePE;

  static const GCountryCode PH = _$gCountryCodePH;

  static const GCountryCode PN = _$gCountryCodePN;

  static const GCountryCode PL = _$gCountryCodePL;

  static const GCountryCode PT = _$gCountryCodePT;

  static const GCountryCode QA = _$gCountryCodeQA;

  static const GCountryCode CM = _$gCountryCodeCM;

  static const GCountryCode RE = _$gCountryCodeRE;

  static const GCountryCode RO = _$gCountryCodeRO;

  static const GCountryCode RU = _$gCountryCodeRU;

  static const GCountryCode RW = _$gCountryCodeRW;

  static const GCountryCode BL = _$gCountryCodeBL;

  static const GCountryCode SH = _$gCountryCodeSH;

  static const GCountryCode KN = _$gCountryCodeKN;

  static const GCountryCode LC = _$gCountryCodeLC;

  static const GCountryCode MF = _$gCountryCodeMF;

  static const GCountryCode PM = _$gCountryCodePM;

  static const GCountryCode WS = _$gCountryCodeWS;

  static const GCountryCode SM = _$gCountryCodeSM;

  static const GCountryCode ST = _$gCountryCodeST;

  static const GCountryCode SA = _$gCountryCodeSA;

  static const GCountryCode SN = _$gCountryCodeSN;

  static const GCountryCode RS = _$gCountryCodeRS;

  static const GCountryCode SC = _$gCountryCodeSC;

  static const GCountryCode SL = _$gCountryCodeSL;

  static const GCountryCode SG = _$gCountryCodeSG;

  static const GCountryCode SX = _$gCountryCodeSX;

  static const GCountryCode SK = _$gCountryCodeSK;

  static const GCountryCode SI = _$gCountryCodeSI;

  static const GCountryCode SB = _$gCountryCodeSB;

  static const GCountryCode SO = _$gCountryCodeSO;

  static const GCountryCode ZA = _$gCountryCodeZA;

  static const GCountryCode GS = _$gCountryCodeGS;

  static const GCountryCode KR = _$gCountryCodeKR;

  static const GCountryCode SS = _$gCountryCodeSS;

  static const GCountryCode ES = _$gCountryCodeES;

  static const GCountryCode LK = _$gCountryCodeLK;

  static const GCountryCode VC = _$gCountryCodeVC;

  static const GCountryCode SD = _$gCountryCodeSD;

  static const GCountryCode SR = _$gCountryCodeSR;

  static const GCountryCode SJ = _$gCountryCodeSJ;

  static const GCountryCode SE = _$gCountryCodeSE;

  static const GCountryCode CH = _$gCountryCodeCH;

  static const GCountryCode SY = _$gCountryCodeSY;

  static const GCountryCode TW = _$gCountryCodeTW;

  static const GCountryCode TJ = _$gCountryCodeTJ;

  static const GCountryCode TZ = _$gCountryCodeTZ;

  static const GCountryCode TH = _$gCountryCodeTH;

  static const GCountryCode TL = _$gCountryCodeTL;

  static const GCountryCode TG = _$gCountryCodeTG;

  static const GCountryCode TK = _$gCountryCodeTK;

  static const GCountryCode TO = _$gCountryCodeTO;

  static const GCountryCode TT = _$gCountryCodeTT;

  static const GCountryCode TA = _$gCountryCodeTA;

  static const GCountryCode TN = _$gCountryCodeTN;

  static const GCountryCode TR = _$gCountryCodeTR;

  static const GCountryCode TM = _$gCountryCodeTM;

  static const GCountryCode TC = _$gCountryCodeTC;

  static const GCountryCode TV = _$gCountryCodeTV;

  static const GCountryCode UG = _$gCountryCodeUG;

  static const GCountryCode UA = _$gCountryCodeUA;

  static const GCountryCode AE = _$gCountryCodeAE;

  static const GCountryCode GB = _$gCountryCodeGB;

  static const GCountryCode US = _$gCountryCodeUS;

  static const GCountryCode UM = _$gCountryCodeUM;

  static const GCountryCode UY = _$gCountryCodeUY;

  static const GCountryCode UZ = _$gCountryCodeUZ;

  static const GCountryCode VU = _$gCountryCodeVU;

  static const GCountryCode VE = _$gCountryCodeVE;

  static const GCountryCode VN = _$gCountryCodeVN;

  static const GCountryCode VG = _$gCountryCodeVG;

  static const GCountryCode WF = _$gCountryCodeWF;

  static const GCountryCode EH = _$gCountryCodeEH;

  static const GCountryCode YE = _$gCountryCodeYE;

  static const GCountryCode ZM = _$gCountryCodeZM;

  static const GCountryCode ZW = _$gCountryCodeZW;

  static const GCountryCode ZZ = _$gCountryCodeZZ;

  static Serializer<GCountryCode> get serializer => _$gCountryCodeSerializer;

  static BuiltSet<GCountryCode> get values => _$gCountryCodeValues;

  static GCountryCode valueOf(String name) => _$gCountryCodeValueOf(name);
}

abstract class GCountryHarmonizedSystemCodeInput
    implements
        Built<GCountryHarmonizedSystemCodeInput,
            GCountryHarmonizedSystemCodeInputBuilder> {
  GCountryHarmonizedSystemCodeInput._();

  factory GCountryHarmonizedSystemCodeInput([Function(GCountryHarmonizedSystemCodeInputBuilder b) updates]) =
  _$GCountryHarmonizedSystemCodeInput;

  String get harmonizedSystemCode;

  GCountryCode get countryCode;

  static Serializer<GCountryHarmonizedSystemCodeInput> get serializer =>
      _$gCountryHarmonizedSystemCodeInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GCountryHarmonizedSystemCodeInput.serializer, this)
      as Map<String, dynamic>);

  static GCountryHarmonizedSystemCodeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCountryHarmonizedSystemCodeInput.serializer, json);
}

abstract class GCreateMediaInput
    implements Built<GCreateMediaInput, GCreateMediaInputBuilder> {
  GCreateMediaInput._();

  factory GCreateMediaInput([Function(GCreateMediaInputBuilder b) updates]) =
  _$GCreateMediaInput;

  String get originalSource;

  String? get alt;

  GMediaContentType get mediaContentType;

  static Serializer<GCreateMediaInput> get serializer =>
      _$gCreateMediaInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateMediaInput.serializer, this)
      as Map<String, dynamic>);

  static GCreateMediaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateMediaInput.serializer, json);
}

class GCropRegion extends EnumClass {
  const GCropRegion._(String name) : super(name);

  static const GCropRegion CENTER = _$gCropRegionCENTER;

  static const GCropRegion TOP = _$gCropRegionTOP;

  static const GCropRegion BOTTOM = _$gCropRegionBOTTOM;

  static const GCropRegion LEFT = _$gCropRegionLEFT;

  static const GCropRegion RIGHT = _$gCropRegionRIGHT;

  static Serializer<GCropRegion> get serializer => _$gCropRegionSerializer;

  static BuiltSet<GCropRegion> get values => _$gCropRegionValues;

  static GCropRegion valueOf(String name) => _$gCropRegionValueOf(name);
}

class GCurrencyCode extends EnumClass {
  const GCurrencyCode._(String name) : super(name);

  static const GCurrencyCode USD = _$gCurrencyCodeUSD;

  static const GCurrencyCode EUR = _$gCurrencyCodeEUR;

  static const GCurrencyCode GBP = _$gCurrencyCodeGBP;

  static const GCurrencyCode CAD = _$gCurrencyCodeCAD;

  static const GCurrencyCode AFN = _$gCurrencyCodeAFN;

  static const GCurrencyCode ALL = _$gCurrencyCodeALL;

  static const GCurrencyCode DZD = _$gCurrencyCodeDZD;

  static const GCurrencyCode AOA = _$gCurrencyCodeAOA;

  static const GCurrencyCode ARS = _$gCurrencyCodeARS;

  static const GCurrencyCode AMD = _$gCurrencyCodeAMD;

  static const GCurrencyCode AWG = _$gCurrencyCodeAWG;

  static const GCurrencyCode AUD = _$gCurrencyCodeAUD;

  static const GCurrencyCode BBD = _$gCurrencyCodeBBD;

  static const GCurrencyCode AZN = _$gCurrencyCodeAZN;

  static const GCurrencyCode BDT = _$gCurrencyCodeBDT;

  static const GCurrencyCode BSD = _$gCurrencyCodeBSD;

  static const GCurrencyCode BHD = _$gCurrencyCodeBHD;

  static const GCurrencyCode BIF = _$gCurrencyCodeBIF;

  static const GCurrencyCode BZD = _$gCurrencyCodeBZD;

  static const GCurrencyCode BMD = _$gCurrencyCodeBMD;

  static const GCurrencyCode BTN = _$gCurrencyCodeBTN;

  static const GCurrencyCode BAM = _$gCurrencyCodeBAM;

  static const GCurrencyCode BRL = _$gCurrencyCodeBRL;

  static const GCurrencyCode BOB = _$gCurrencyCodeBOB;

  static const GCurrencyCode BWP = _$gCurrencyCodeBWP;

  static const GCurrencyCode BND = _$gCurrencyCodeBND;

  static const GCurrencyCode BGN = _$gCurrencyCodeBGN;

  static const GCurrencyCode MMK = _$gCurrencyCodeMMK;

  static const GCurrencyCode KHR = _$gCurrencyCodeKHR;

  static const GCurrencyCode CVE = _$gCurrencyCodeCVE;

  static const GCurrencyCode KYD = _$gCurrencyCodeKYD;

  static const GCurrencyCode XAF = _$gCurrencyCodeXAF;

  static const GCurrencyCode CLP = _$gCurrencyCodeCLP;

  static const GCurrencyCode CNY = _$gCurrencyCodeCNY;

  static const GCurrencyCode COP = _$gCurrencyCodeCOP;

  static const GCurrencyCode KMF = _$gCurrencyCodeKMF;

  static const GCurrencyCode CDF = _$gCurrencyCodeCDF;

  static const GCurrencyCode CRC = _$gCurrencyCodeCRC;

  static const GCurrencyCode HRK = _$gCurrencyCodeHRK;

  static const GCurrencyCode CZK = _$gCurrencyCodeCZK;

  static const GCurrencyCode DKK = _$gCurrencyCodeDKK;

  static const GCurrencyCode DOP = _$gCurrencyCodeDOP;

  static const GCurrencyCode XCD = _$gCurrencyCodeXCD;

  static const GCurrencyCode EGP = _$gCurrencyCodeEGP;

  static const GCurrencyCode ETB = _$gCurrencyCodeETB;

  static const GCurrencyCode XPF = _$gCurrencyCodeXPF;

  static const GCurrencyCode FJD = _$gCurrencyCodeFJD;

  static const GCurrencyCode GMD = _$gCurrencyCodeGMD;

  static const GCurrencyCode GHS = _$gCurrencyCodeGHS;

  static const GCurrencyCode GTQ = _$gCurrencyCodeGTQ;

  static const GCurrencyCode GYD = _$gCurrencyCodeGYD;

  static const GCurrencyCode GEL = _$gCurrencyCodeGEL;

  static const GCurrencyCode HTG = _$gCurrencyCodeHTG;

  static const GCurrencyCode HNL = _$gCurrencyCodeHNL;

  static const GCurrencyCode HKD = _$gCurrencyCodeHKD;

  static const GCurrencyCode HUF = _$gCurrencyCodeHUF;

  static const GCurrencyCode ISK = _$gCurrencyCodeISK;

  static const GCurrencyCode INR = _$gCurrencyCodeINR;

  static const GCurrencyCode IDR = _$gCurrencyCodeIDR;

  static const GCurrencyCode ILS = _$gCurrencyCodeILS;

  static const GCurrencyCode IQD = _$gCurrencyCodeIQD;

  static const GCurrencyCode JMD = _$gCurrencyCodeJMD;

  static const GCurrencyCode JPY = _$gCurrencyCodeJPY;

  static const GCurrencyCode JEP = _$gCurrencyCodeJEP;

  static const GCurrencyCode JOD = _$gCurrencyCodeJOD;

  static const GCurrencyCode KZT = _$gCurrencyCodeKZT;

  static const GCurrencyCode KES = _$gCurrencyCodeKES;

  static const GCurrencyCode KWD = _$gCurrencyCodeKWD;

  static const GCurrencyCode KGS = _$gCurrencyCodeKGS;

  static const GCurrencyCode LAK = _$gCurrencyCodeLAK;

  static const GCurrencyCode LVL = _$gCurrencyCodeLVL;

  static const GCurrencyCode LBP = _$gCurrencyCodeLBP;

  static const GCurrencyCode LSL = _$gCurrencyCodeLSL;

  static const GCurrencyCode LRD = _$gCurrencyCodeLRD;

  static const GCurrencyCode LTL = _$gCurrencyCodeLTL;

  static const GCurrencyCode MGA = _$gCurrencyCodeMGA;

  static const GCurrencyCode MKD = _$gCurrencyCodeMKD;

  static const GCurrencyCode MOP = _$gCurrencyCodeMOP;

  static const GCurrencyCode MWK = _$gCurrencyCodeMWK;

  static const GCurrencyCode MVR = _$gCurrencyCodeMVR;

  static const GCurrencyCode MXN = _$gCurrencyCodeMXN;

  static const GCurrencyCode MYR = _$gCurrencyCodeMYR;

  static const GCurrencyCode MUR = _$gCurrencyCodeMUR;

  static const GCurrencyCode MDL = _$gCurrencyCodeMDL;

  static const GCurrencyCode MAD = _$gCurrencyCodeMAD;

  static const GCurrencyCode MNT = _$gCurrencyCodeMNT;

  static const GCurrencyCode MZN = _$gCurrencyCodeMZN;

  static const GCurrencyCode NAD = _$gCurrencyCodeNAD;

  static const GCurrencyCode NPR = _$gCurrencyCodeNPR;

  static const GCurrencyCode ANG = _$gCurrencyCodeANG;

  static const GCurrencyCode NZD = _$gCurrencyCodeNZD;

  static const GCurrencyCode NIO = _$gCurrencyCodeNIO;

  static const GCurrencyCode NGN = _$gCurrencyCodeNGN;

  static const GCurrencyCode NOK = _$gCurrencyCodeNOK;

  static const GCurrencyCode OMR = _$gCurrencyCodeOMR;

  static const GCurrencyCode PAB = _$gCurrencyCodePAB;

  static const GCurrencyCode PKR = _$gCurrencyCodePKR;

  static const GCurrencyCode PGK = _$gCurrencyCodePGK;

  static const GCurrencyCode PYG = _$gCurrencyCodePYG;

  static const GCurrencyCode PEN = _$gCurrencyCodePEN;

  static const GCurrencyCode PHP = _$gCurrencyCodePHP;

  static const GCurrencyCode PLN = _$gCurrencyCodePLN;

  static const GCurrencyCode QAR = _$gCurrencyCodeQAR;

  static const GCurrencyCode RON = _$gCurrencyCodeRON;

  static const GCurrencyCode RUB = _$gCurrencyCodeRUB;

  static const GCurrencyCode RWF = _$gCurrencyCodeRWF;

  static const GCurrencyCode WST = _$gCurrencyCodeWST;

  static const GCurrencyCode SAR = _$gCurrencyCodeSAR;

  static const GCurrencyCode STD = _$gCurrencyCodeSTD;

  static const GCurrencyCode RSD = _$gCurrencyCodeRSD;

  static const GCurrencyCode SCR = _$gCurrencyCodeSCR;

  static const GCurrencyCode SGD = _$gCurrencyCodeSGD;

  static const GCurrencyCode SDG = _$gCurrencyCodeSDG;

  static const GCurrencyCode SYP = _$gCurrencyCodeSYP;

  static const GCurrencyCode ZAR = _$gCurrencyCodeZAR;

  static const GCurrencyCode KRW = _$gCurrencyCodeKRW;

  static const GCurrencyCode SSP = _$gCurrencyCodeSSP;

  static const GCurrencyCode SBD = _$gCurrencyCodeSBD;

  static const GCurrencyCode LKR = _$gCurrencyCodeLKR;

  static const GCurrencyCode SRD = _$gCurrencyCodeSRD;

  static const GCurrencyCode SZL = _$gCurrencyCodeSZL;

  static const GCurrencyCode SEK = _$gCurrencyCodeSEK;

  static const GCurrencyCode CHF = _$gCurrencyCodeCHF;

  static const GCurrencyCode TWD = _$gCurrencyCodeTWD;

  static const GCurrencyCode THB = _$gCurrencyCodeTHB;

  static const GCurrencyCode TZS = _$gCurrencyCodeTZS;

  static const GCurrencyCode TTD = _$gCurrencyCodeTTD;

  static const GCurrencyCode TND = _$gCurrencyCodeTND;

  static const GCurrencyCode TRY = _$gCurrencyCodeTRY;

  static const GCurrencyCode TMT = _$gCurrencyCodeTMT;

  static const GCurrencyCode UGX = _$gCurrencyCodeUGX;

  static const GCurrencyCode UAH = _$gCurrencyCodeUAH;

  static const GCurrencyCode AED = _$gCurrencyCodeAED;

  static const GCurrencyCode UYU = _$gCurrencyCodeUYU;

  static const GCurrencyCode UZS = _$gCurrencyCodeUZS;

  static const GCurrencyCode VUV = _$gCurrencyCodeVUV;

  static const GCurrencyCode VND = _$gCurrencyCodeVND;

  static const GCurrencyCode XOF = _$gCurrencyCodeXOF;

  static const GCurrencyCode YER = _$gCurrencyCodeYER;

  static const GCurrencyCode ZMW = _$gCurrencyCodeZMW;

  static const GCurrencyCode BYN = _$gCurrencyCodeBYN;

  static const GCurrencyCode BYR = _$gCurrencyCodeBYR;

  static const GCurrencyCode DJF = _$gCurrencyCodeDJF;

  static const GCurrencyCode ERN = _$gCurrencyCodeERN;

  static const GCurrencyCode FKP = _$gCurrencyCodeFKP;

  static const GCurrencyCode GIP = _$gCurrencyCodeGIP;

  static const GCurrencyCode GNF = _$gCurrencyCodeGNF;

  static const GCurrencyCode IRR = _$gCurrencyCodeIRR;

  static const GCurrencyCode KID = _$gCurrencyCodeKID;

  static const GCurrencyCode LYD = _$gCurrencyCodeLYD;

  static const GCurrencyCode MRU = _$gCurrencyCodeMRU;

  static const GCurrencyCode SLL = _$gCurrencyCodeSLL;

  static const GCurrencyCode SHP = _$gCurrencyCodeSHP;

  static const GCurrencyCode SOS = _$gCurrencyCodeSOS;

  static const GCurrencyCode TJS = _$gCurrencyCodeTJS;

  static const GCurrencyCode TOP = _$gCurrencyCodeTOP;

  static const GCurrencyCode VEF = _$gCurrencyCodeVEF;

  static const GCurrencyCode VES = _$gCurrencyCodeVES;

  static Serializer<GCurrencyCode> get serializer => _$gCurrencyCodeSerializer;

  static BuiltSet<GCurrencyCode> get values => _$gCurrencyCodeValues;

  static GCurrencyCode valueOf(String name) => _$gCurrencyCodeValueOf(name);
}

abstract class GCustomerDeleteInput
    implements Built<GCustomerDeleteInput, GCustomerDeleteInputBuilder> {
  GCustomerDeleteInput._();

  factory GCustomerDeleteInput([Function(GCustomerDeleteInputBuilder b) updates]) =
  _$GCustomerDeleteInput;

  String get id;

  static Serializer<GCustomerDeleteInput> get serializer =>
      _$gCustomerDeleteInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCustomerDeleteInput.serializer, this)
      as Map<String, dynamic>);

  static GCustomerDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCustomerDeleteInput.serializer, json);
}

abstract class GCustomerInput
    implements Built<GCustomerInput, GCustomerInputBuilder> {
  GCustomerInput._();

  factory GCustomerInput([Function(GCustomerInputBuilder b) updates]) =
  _$GCustomerInput;

  bool? get acceptsMarketing;

  GDateTime? get acceptsMarketingUpdatedAt;

  BuiltList<GMailingAddressInput>? get addresses;

  String? get email;

  String? get firstName;

  String? get id;

  String? get lastName;

  String? get locale;

  GCustomerMarketingOptInLevel? get marketingOptInLevel;

  BuiltList<GMetafieldInput>? get metafields;

  String? get note;

  String? get phone;

  BuiltList<GPrivateMetafieldInput>? get privateMetafields;

  BuiltList<String>? get tags;

  bool? get taxExempt;

  BuiltList<GTaxExemption>? get taxExemptions;

  static Serializer<GCustomerInput> get serializer =>
      _$gCustomerInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCustomerInput.serializer, this)
      as Map<String, dynamic>);

  static GCustomerInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCustomerInput.serializer, json);
}

class GCustomerMarketingOptInLevel extends EnumClass {
  const GCustomerMarketingOptInLevel._(String name) : super(name);

  static const GCustomerMarketingOptInLevel SINGLE_OPT_IN =
      _$gCustomerMarketingOptInLevelSINGLE_OPT_IN;

  static const GCustomerMarketingOptInLevel CONFIRMED_OPT_IN =
      _$gCustomerMarketingOptInLevelCONFIRMED_OPT_IN;

  static const GCustomerMarketingOptInLevel UNKNOWN =
      _$gCustomerMarketingOptInLevelUNKNOWN;

  static Serializer<GCustomerMarketingOptInLevel> get serializer =>
      _$gCustomerMarketingOptInLevelSerializer;

  static BuiltSet<GCustomerMarketingOptInLevel> get values =>
      _$gCustomerMarketingOptInLevelValues;

  static GCustomerMarketingOptInLevel valueOf(String name) =>
      _$gCustomerMarketingOptInLevelValueOf(name);
}

class GCustomerPaymentMethodUserErrorCode extends EnumClass {
  const GCustomerPaymentMethodUserErrorCode._(String name) : super(name);

  static const GCustomerPaymentMethodUserErrorCode INVALID =
      _$gCustomerPaymentMethodUserErrorCodeINVALID;

  static const GCustomerPaymentMethodUserErrorCode PRESENT =
      _$gCustomerPaymentMethodUserErrorCodePRESENT;

  static const GCustomerPaymentMethodUserErrorCode TAKEN =
      _$gCustomerPaymentMethodUserErrorCodeTAKEN;

  static Serializer<GCustomerPaymentMethodUserErrorCode> get serializer =>
      _$gCustomerPaymentMethodUserErrorCodeSerializer;

  static BuiltSet<GCustomerPaymentMethodUserErrorCode> get values =>
      _$gCustomerPaymentMethodUserErrorCodeValues;

  static GCustomerPaymentMethodUserErrorCode valueOf(String name) =>
      _$gCustomerPaymentMethodUserErrorCodeValueOf(name);
}

class GCustomerProductSubscriberStatus extends EnumClass {
  const GCustomerProductSubscriberStatus._(String name) : super(name);

  static const GCustomerProductSubscriberStatus ACTIVE =
      _$gCustomerProductSubscriberStatusACTIVE;

  static const GCustomerProductSubscriberStatus CANCELLED =
      _$gCustomerProductSubscriberStatusCANCELLED;

  static const GCustomerProductSubscriberStatus EXPIRED =
      _$gCustomerProductSubscriberStatusEXPIRED;

  static const GCustomerProductSubscriberStatus FAILED =
      _$gCustomerProductSubscriberStatusFAILED;

  static const GCustomerProductSubscriberStatus NEVER_SUBSCRIBED =
      _$gCustomerProductSubscriberStatusNEVER_SUBSCRIBED;

  static const GCustomerProductSubscriberStatus PAUSED =
      _$gCustomerProductSubscriberStatusPAUSED;

  static Serializer<GCustomerProductSubscriberStatus> get serializer =>
      _$gCustomerProductSubscriberStatusSerializer;

  static BuiltSet<GCustomerProductSubscriberStatus> get values =>
      _$gCustomerProductSubscriberStatusValues;

  static GCustomerProductSubscriberStatus valueOf(String name) =>
      _$gCustomerProductSubscriberStatusValueOf(name);
}

class GCustomerSavedSearchSortKeys extends EnumClass {
  const GCustomerSavedSearchSortKeys._(String name) : super(name);

  static const GCustomerSavedSearchSortKeys NAME =
      _$gCustomerSavedSearchSortKeysNAME;

  static const GCustomerSavedSearchSortKeys ID =
      _$gCustomerSavedSearchSortKeysID;

  static const GCustomerSavedSearchSortKeys RELEVANCE =
      _$gCustomerSavedSearchSortKeysRELEVANCE;

  static Serializer<GCustomerSavedSearchSortKeys> get serializer =>
      _$gCustomerSavedSearchSortKeysSerializer;

  static BuiltSet<GCustomerSavedSearchSortKeys> get values =>
      _$gCustomerSavedSearchSortKeysValues;

  static GCustomerSavedSearchSortKeys valueOf(String name) =>
      _$gCustomerSavedSearchSortKeysValueOf(name);
}

class GCustomerSortKeys extends EnumClass {
  const GCustomerSortKeys._(String name) : super(name);

  static const GCustomerSortKeys NAME = _$gCustomerSortKeysNAME;

  static const GCustomerSortKeys LOCATION = _$gCustomerSortKeysLOCATION;

  static const GCustomerSortKeys ORDERS_COUNT = _$gCustomerSortKeysORDERS_COUNT;

  static const GCustomerSortKeys LAST_ORDER_DATE =
      _$gCustomerSortKeysLAST_ORDER_DATE;

  static const GCustomerSortKeys TOTAL_SPENT = _$gCustomerSortKeysTOTAL_SPENT;

  static const GCustomerSortKeys UPDATED_AT = _$gCustomerSortKeysUPDATED_AT;

  static const GCustomerSortKeys ID = _$gCustomerSortKeysID;

  static const GCustomerSortKeys RELEVANCE = _$gCustomerSortKeysRELEVANCE;

  static Serializer<GCustomerSortKeys> get serializer =>
      _$gCustomerSortKeysSerializer;

  static BuiltSet<GCustomerSortKeys> get values => _$gCustomerSortKeysValues;

  static GCustomerSortKeys valueOf(String name) =>
      _$gCustomerSortKeysValueOf(name);
}

class GCustomerState extends EnumClass {
  const GCustomerState._(String name) : super(name);

  static const GCustomerState DECLINED = _$gCustomerStateDECLINED;

  static const GCustomerState DISABLED = _$gCustomerStateDISABLED;

  static const GCustomerState ENABLED = _$gCustomerStateENABLED;

  static const GCustomerState INVITED = _$gCustomerStateINVITED;

  static Serializer<GCustomerState> get serializer =>
      _$gCustomerStateSerializer;

  static BuiltSet<GCustomerState> get values => _$gCustomerStateValues;

  static GCustomerState valueOf(String name) => _$gCustomerStateValueOf(name);
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer =>
      _i2.DefaultScalarSerializer<GDate>(
              (Object serialized) => GDate((serialized as String?)));
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
              (Object serialized) => GDateTime((serialized as String?)));
}

class GDayOfTheWeek extends EnumClass {
  const GDayOfTheWeek._(String name) : super(name);

  static const GDayOfTheWeek MONDAY = _$gDayOfTheWeekMONDAY;

  static const GDayOfTheWeek TUESDAY = _$gDayOfTheWeekTUESDAY;

  static const GDayOfTheWeek WEDNESDAY = _$gDayOfTheWeekWEDNESDAY;

  static const GDayOfTheWeek THURSDAY = _$gDayOfTheWeekTHURSDAY;

  static const GDayOfTheWeek FRIDAY = _$gDayOfTheWeekFRIDAY;

  static const GDayOfTheWeek SATURDAY = _$gDayOfTheWeekSATURDAY;

  static const GDayOfTheWeek SUNDAY = _$gDayOfTheWeekSUNDAY;

  static Serializer<GDayOfTheWeek> get serializer => _$gDayOfTheWeekSerializer;

  static BuiltSet<GDayOfTheWeek> get values => _$gDayOfTheWeekValues;

  static GDayOfTheWeek valueOf(String name) => _$gDayOfTheWeekValueOf(name);
}

abstract class GDecimal implements Built<GDecimal, GDecimalBuilder> {
  GDecimal._();

  factory GDecimal([String? value]) =>
      _$GDecimal((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GDecimal> get serializer =>
      _i2.DefaultScalarSerializer<GDecimal>(
              (Object serialized) => GDecimal((serialized as String?)));
}

class GDeletionEventSortKeys extends EnumClass {
  const GDeletionEventSortKeys._(String name) : super(name);

  static const GDeletionEventSortKeys CREATED_AT =
      _$gDeletionEventSortKeysCREATED_AT;

  static const GDeletionEventSortKeys ID = _$gDeletionEventSortKeysID;

  static const GDeletionEventSortKeys RELEVANCE =
      _$gDeletionEventSortKeysRELEVANCE;

  static Serializer<GDeletionEventSortKeys> get serializer =>
      _$gDeletionEventSortKeysSerializer;

  static BuiltSet<GDeletionEventSortKeys> get values =>
      _$gDeletionEventSortKeysValues;

  static GDeletionEventSortKeys valueOf(String name) =>
      _$gDeletionEventSortKeysValueOf(name);
}

class GDeletionEventSubjectType extends EnumClass {
  const GDeletionEventSubjectType._(String name) : super(name);

  static const GDeletionEventSubjectType COLLECTION =
      _$gDeletionEventSubjectTypeCOLLECTION;

  static const GDeletionEventSubjectType PRODUCT =
      _$gDeletionEventSubjectTypePRODUCT;

  static Serializer<GDeletionEventSubjectType> get serializer =>
      _$gDeletionEventSubjectTypeSerializer;

  static BuiltSet<GDeletionEventSubjectType> get values =>
      _$gDeletionEventSubjectTypeValues;

  static GDeletionEventSubjectType valueOf(String name) =>
      _$gDeletionEventSubjectTypeValueOf(name);
}

class GDeliveryConditionField extends EnumClass {
  const GDeliveryConditionField._(String name) : super(name);

  static const GDeliveryConditionField TOTAL_WEIGHT =
      _$gDeliveryConditionFieldTOTAL_WEIGHT;

  static const GDeliveryConditionField TOTAL_PRICE =
      _$gDeliveryConditionFieldTOTAL_PRICE;

  static Serializer<GDeliveryConditionField> get serializer =>
      _$gDeliveryConditionFieldSerializer;

  static BuiltSet<GDeliveryConditionField> get values =>
      _$gDeliveryConditionFieldValues;

  static GDeliveryConditionField valueOf(String name) =>
      _$gDeliveryConditionFieldValueOf(name);
}

class GDeliveryConditionOperator extends EnumClass {
  const GDeliveryConditionOperator._(String name) : super(name);

  static const GDeliveryConditionOperator GREATER_THAN_OR_EQUAL_TO =
      _$gDeliveryConditionOperatorGREATER_THAN_OR_EQUAL_TO;

  static const GDeliveryConditionOperator LESS_THAN_OR_EQUAL_TO =
      _$gDeliveryConditionOperatorLESS_THAN_OR_EQUAL_TO;

  static Serializer<GDeliveryConditionOperator> get serializer =>
      _$gDeliveryConditionOperatorSerializer;

  static BuiltSet<GDeliveryConditionOperator> get values =>
      _$gDeliveryConditionOperatorValues;

  static GDeliveryConditionOperator valueOf(String name) =>
      _$gDeliveryConditionOperatorValueOf(name);
}

abstract class GDeliveryCountryInput
    implements Built<GDeliveryCountryInput, GDeliveryCountryInputBuilder> {
  GDeliveryCountryInput._();

  factory GDeliveryCountryInput([Function(GDeliveryCountryInputBuilder b) updates]) =
  _$GDeliveryCountryInput;

  GCountryCode? get code;

  bool? get restOfWorld;

  BuiltList<GDeliveryProvinceInput>? get provinces;

  bool? get includeAllProvinces;

  static Serializer<GDeliveryCountryInput> get serializer =>
      _$gDeliveryCountryInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeliveryCountryInput.serializer, this)
      as Map<String, dynamic>);

  static GDeliveryCountryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeliveryCountryInput.serializer, json);
}

class GDeliveryLegacyModeBlockedReason extends EnumClass {
  const GDeliveryLegacyModeBlockedReason._(String name) : super(name);

  static const GDeliveryLegacyModeBlockedReason MULTI_LOCATION_DISABLED =
      _$gDeliveryLegacyModeBlockedReasonMULTI_LOCATION_DISABLED;

  static const GDeliveryLegacyModeBlockedReason
  NO_LOCATIONS_FULFILLING_ONLINE_ORDERS =
      _$gDeliveryLegacyModeBlockedReasonNO_LOCATIONS_FULFILLING_ONLINE_ORDERS;

  static Serializer<GDeliveryLegacyModeBlockedReason> get serializer =>
      _$gDeliveryLegacyModeBlockedReasonSerializer;

  static BuiltSet<GDeliveryLegacyModeBlockedReason> get values =>
      _$gDeliveryLegacyModeBlockedReasonValues;

  static GDeliveryLegacyModeBlockedReason valueOf(String name) =>
      _$gDeliveryLegacyModeBlockedReasonValueOf(name);
}

abstract class GDeliveryLocationGroupZoneInput
    implements
        Built<GDeliveryLocationGroupZoneInput,
            GDeliveryLocationGroupZoneInputBuilder> {
  GDeliveryLocationGroupZoneInput._();

  factory GDeliveryLocationGroupZoneInput([Function(GDeliveryLocationGroupZoneInputBuilder b) updates]) =
  _$GDeliveryLocationGroupZoneInput;

  String? get id;

  String? get name;

  BuiltList<GDeliveryCountryInput>? get countries;

  BuiltList<GDeliveryMethodDefinitionInput>? get methodDefinitionsToCreate;

  BuiltList<GDeliveryMethodDefinitionInput>? get methodDefinitionsToUpdate;

  static Serializer<GDeliveryLocationGroupZoneInput> get serializer =>
      _$gDeliveryLocationGroupZoneInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GDeliveryLocationGroupZoneInput.serializer, this)
      as Map<String, dynamic>);

  static GDeliveryLocationGroupZoneInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeliveryLocationGroupZoneInput.serializer, json);
}

abstract class GDeliveryMethodDefinitionInput
    implements
        Built<GDeliveryMethodDefinitionInput,
            GDeliveryMethodDefinitionInputBuilder> {
  GDeliveryMethodDefinitionInput._();

  factory GDeliveryMethodDefinitionInput([Function(GDeliveryMethodDefinitionInputBuilder b) updates]) =
  _$GDeliveryMethodDefinitionInput;

  String? get id;

  String? get name;

  String? get description;

  bool? get active;

  GDeliveryRateDefinitionInput? get rateDefinition;

  GDeliveryParticipantInput? get participant;

  BuiltList<GDeliveryWeightConditionInput>? get weightConditionsToCreate;

  BuiltList<GDeliveryPriceConditionInput>? get priceConditionsToCreate;

  BuiltList<GDeliveryUpdateConditionInput>? get conditionsToUpdate;

  static Serializer<GDeliveryMethodDefinitionInput> get serializer =>
      _$gDeliveryMethodDefinitionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDeliveryMethodDefinitionInput.serializer, this) as Map<String, dynamic>);

  static GDeliveryMethodDefinitionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeliveryMethodDefinitionInput.serializer, json);
}

class GDeliveryMethodDefinitionType extends EnumClass {
  const GDeliveryMethodDefinitionType._(String name) : super(name);

  static const GDeliveryMethodDefinitionType MERCHANT =
      _$gDeliveryMethodDefinitionTypeMERCHANT;

  static const GDeliveryMethodDefinitionType PARTICIPANT =
      _$gDeliveryMethodDefinitionTypePARTICIPANT;

  static Serializer<GDeliveryMethodDefinitionType> get serializer =>
      _$gDeliveryMethodDefinitionTypeSerializer;

  static BuiltSet<GDeliveryMethodDefinitionType> get values =>
      _$gDeliveryMethodDefinitionTypeValues;

  static GDeliveryMethodDefinitionType valueOf(String name) =>
      _$gDeliveryMethodDefinitionTypeValueOf(name);
}

class GDeliveryMethodType extends EnumClass {
  const GDeliveryMethodType._(String name) : super(name);

  static const GDeliveryMethodType SHIPPING = _$gDeliveryMethodTypeSHIPPING;

  static const GDeliveryMethodType PICK_UP = _$gDeliveryMethodTypePICK_UP;

  static const GDeliveryMethodType NONE = _$gDeliveryMethodTypeNONE;

  static const GDeliveryMethodType RETAIL = _$gDeliveryMethodTypeRETAIL;

  static const GDeliveryMethodType LOCAL = _$gDeliveryMethodTypeLOCAL;

  static Serializer<GDeliveryMethodType> get serializer =>
      _$gDeliveryMethodTypeSerializer;

  static BuiltSet<GDeliveryMethodType> get values =>
      _$gDeliveryMethodTypeValues;

  static GDeliveryMethodType valueOf(String name) =>
      _$gDeliveryMethodTypeValueOf(name);
}

abstract class GDeliveryParticipantInput
    implements
        Built<GDeliveryParticipantInput, GDeliveryParticipantInputBuilder> {
  GDeliveryParticipantInput._();

  factory GDeliveryParticipantInput([Function(GDeliveryParticipantInputBuilder b) updates]) =
  _$GDeliveryParticipantInput;

  String? get id;

  String? get carrierServiceId;

  GMoneyInput? get fixedFee;

  double? get percentageOfRateFee;

  BuiltList<GDeliveryParticipantServiceInput>? get participantServices;

  bool? get adaptToNewServices;

  static Serializer<GDeliveryParticipantInput> get serializer =>
      _$gDeliveryParticipantInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeliveryParticipantInput.serializer, this)
      as Map<String, dynamic>);

  static GDeliveryParticipantInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeliveryParticipantInput.serializer, json);
}

abstract class GDeliveryParticipantServiceInput
    implements
        Built<GDeliveryParticipantServiceInput,
            GDeliveryParticipantServiceInputBuilder> {
  GDeliveryParticipantServiceInput._();

  factory GDeliveryParticipantServiceInput([Function(GDeliveryParticipantServiceInputBuilder b) updates]) =
  _$GDeliveryParticipantServiceInput;

  String get name;

  bool get active;

  static Serializer<GDeliveryParticipantServiceInput> get serializer =>
      _$gDeliveryParticipantServiceInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GDeliveryParticipantServiceInput.serializer, this)
      as Map<String, dynamic>);

  static GDeliveryParticipantServiceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeliveryParticipantServiceInput.serializer, json);
}

abstract class GDeliveryPriceConditionInput
    implements
        Built<GDeliveryPriceConditionInput,
            GDeliveryPriceConditionInputBuilder> {
  GDeliveryPriceConditionInput._();

  factory GDeliveryPriceConditionInput([Function(GDeliveryPriceConditionInputBuilder b) updates]) =
  _$GDeliveryPriceConditionInput;

  GMoneyInput? get criteria;

  GDeliveryConditionOperator? get operator;

  static Serializer<GDeliveryPriceConditionInput> get serializer =>
      _$gDeliveryPriceConditionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDeliveryPriceConditionInput.serializer, this) as Map<String, dynamic>);

  static GDeliveryPriceConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeliveryPriceConditionInput.serializer, json);
}

abstract class GDeliveryProfileInput
    implements Built<GDeliveryProfileInput, GDeliveryProfileInputBuilder> {
  GDeliveryProfileInput._();

  factory GDeliveryProfileInput([Function(GDeliveryProfileInputBuilder b) updates]) =
  _$GDeliveryProfileInput;

  String? get name;

  BuiltList<GDeliveryProfileLocationGroupInput>? get profileLocationGroups;

  BuiltList<GDeliveryProfileLocationGroupInput>? get locationGroupsToCreate;

  BuiltList<GDeliveryProfileLocationGroupInput>? get locationGroupsToUpdate;

  BuiltList<String>? get locationGroupsToDelete;

  BuiltList<String>? get variantsToAssociate;

  BuiltList<String>? get variantsToDissociate;

  BuiltList<String>? get zonesToDelete;

  BuiltList<String>? get methodDefinitionsToDelete;

  BuiltList<String>? get conditionsToDelete;

  BuiltList<String>? get sellingPlanGroupsToAssociate;

  BuiltList<String>? get sellingPlanGroupsToDissociate;

  static Serializer<GDeliveryProfileInput> get serializer =>
      _$gDeliveryProfileInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeliveryProfileInput.serializer, this)
      as Map<String, dynamic>);

  static GDeliveryProfileInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeliveryProfileInput.serializer, json);
}

abstract class GDeliveryProfileLocationGroupInput
    implements
        Built<GDeliveryProfileLocationGroupInput,
            GDeliveryProfileLocationGroupInputBuilder> {
  GDeliveryProfileLocationGroupInput._();

  factory GDeliveryProfileLocationGroupInput([Function(GDeliveryProfileLocationGroupInputBuilder b) updates]) =
  _$GDeliveryProfileLocationGroupInput;

  String? get id;

  BuiltList<String>? get locations;

  BuiltList<GDeliveryLocationGroupZoneInput>? get zonesToCreate;

  BuiltList<GDeliveryLocationGroupZoneInput>? get zonesToUpdate;

  static Serializer<GDeliveryProfileLocationGroupInput> get serializer =>
      _$gDeliveryProfileLocationGroupInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GDeliveryProfileLocationGroupInput.serializer, this)
      as Map<String, dynamic>);

  static GDeliveryProfileLocationGroupInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeliveryProfileLocationGroupInput.serializer, json);
}

abstract class GDeliveryProvinceInput
    implements Built<GDeliveryProvinceInput, GDeliveryProvinceInputBuilder> {
  GDeliveryProvinceInput._();

  factory GDeliveryProvinceInput([Function(GDeliveryProvinceInputBuilder b) updates]) =
  _$GDeliveryProvinceInput;

  String get code;

  static Serializer<GDeliveryProvinceInput> get serializer =>
      _$gDeliveryProvinceInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeliveryProvinceInput.serializer, this)
      as Map<String, dynamic>);

  static GDeliveryProvinceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeliveryProvinceInput.serializer, json);
}

abstract class GDeliveryRateDefinitionInput
    implements
        Built<GDeliveryRateDefinitionInput,
            GDeliveryRateDefinitionInputBuilder> {
  GDeliveryRateDefinitionInput._();

  factory GDeliveryRateDefinitionInput([Function(GDeliveryRateDefinitionInputBuilder b) updates]) =
  _$GDeliveryRateDefinitionInput;

  String? get id;

  GMoneyInput get price;

  static Serializer<GDeliveryRateDefinitionInput> get serializer =>
      _$gDeliveryRateDefinitionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDeliveryRateDefinitionInput.serializer, this) as Map<String, dynamic>);

  static GDeliveryRateDefinitionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeliveryRateDefinitionInput.serializer, json);
}

abstract class GDeliverySettingInput
    implements Built<GDeliverySettingInput, GDeliverySettingInputBuilder> {
  GDeliverySettingInput._();

  factory GDeliverySettingInput([Function(GDeliverySettingInputBuilder b) updates]) =
  _$GDeliverySettingInput;

  bool? get legacyModeProfiles;

  static Serializer<GDeliverySettingInput> get serializer =>
      _$gDeliverySettingInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeliverySettingInput.serializer, this)
      as Map<String, dynamic>);

  static GDeliverySettingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeliverySettingInput.serializer, json);
}

abstract class GDeliveryUpdateConditionInput
    implements
        Built<GDeliveryUpdateConditionInput,
            GDeliveryUpdateConditionInputBuilder> {
  GDeliveryUpdateConditionInput._();

  factory GDeliveryUpdateConditionInput([Function(GDeliveryUpdateConditionInputBuilder b) updates]) =
  _$GDeliveryUpdateConditionInput;

  String get id;

  double? get criteria;

  String? get criteriaUnit;

  GDeliveryConditionField? get field;

  GDeliveryConditionOperator? get operator;

  static Serializer<GDeliveryUpdateConditionInput> get serializer =>
      _$gDeliveryUpdateConditionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDeliveryUpdateConditionInput.serializer, this) as Map<String, dynamic>);

  static GDeliveryUpdateConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeliveryUpdateConditionInput.serializer, json);
}

abstract class GDeliveryWeightConditionInput
    implements
        Built<GDeliveryWeightConditionInput,
            GDeliveryWeightConditionInputBuilder> {
  GDeliveryWeightConditionInput._();

  factory GDeliveryWeightConditionInput([Function(GDeliveryWeightConditionInputBuilder b) updates]) =
  _$GDeliveryWeightConditionInput;

  GWeightInput? get criteria;

  GDeliveryConditionOperator? get operator;

  static Serializer<GDeliveryWeightConditionInput> get serializer =>
      _$gDeliveryWeightConditionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDeliveryWeightConditionInput.serializer, this) as Map<String, dynamic>);

  static GDeliveryWeightConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeliveryWeightConditionInput.serializer, json);
}

class GDigitalWallet extends EnumClass {
  const GDigitalWallet._(String name) : super(name);

  static const GDigitalWallet APPLE_PAY = _$gDigitalWalletAPPLE_PAY;

  static const GDigitalWallet ANDROID_PAY = _$gDigitalWalletANDROID_PAY;

  static const GDigitalWallet GOOGLE_PAY = _$gDigitalWalletGOOGLE_PAY;

  static const GDigitalWallet SHOPIFY_PAY = _$gDigitalWalletSHOPIFY_PAY;

  static Serializer<GDigitalWallet> get serializer =>
      _$gDigitalWalletSerializer;

  static BuiltSet<GDigitalWallet> get values => _$gDigitalWalletValues;

  static GDigitalWallet valueOf(String name) => _$gDigitalWalletValueOf(name);
}

abstract class GDiscountAmountInput
    implements Built<GDiscountAmountInput, GDiscountAmountInputBuilder> {
  GDiscountAmountInput._();

  factory GDiscountAmountInput([Function(GDiscountAmountInputBuilder b) updates]) =
  _$GDiscountAmountInput;

  GDecimal? get amount;

  bool? get appliesOnEachItem;

  static Serializer<GDiscountAmountInput> get serializer =>
      _$gDiscountAmountInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountAmountInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountAmountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDiscountAmountInput.serializer, json);
}

class GDiscountApplicationAllocationMethod extends EnumClass {
  const GDiscountApplicationAllocationMethod._(String name) : super(name);

  static const GDiscountApplicationAllocationMethod ACROSS =
      _$gDiscountApplicationAllocationMethodACROSS;

  static const GDiscountApplicationAllocationMethod EACH =
      _$gDiscountApplicationAllocationMethodEACH;

  static const GDiscountApplicationAllocationMethod ONE =
      _$gDiscountApplicationAllocationMethodONE;

  static Serializer<GDiscountApplicationAllocationMethod> get serializer =>
      _$gDiscountApplicationAllocationMethodSerializer;

  static BuiltSet<GDiscountApplicationAllocationMethod> get values =>
      _$gDiscountApplicationAllocationMethodValues;

  static GDiscountApplicationAllocationMethod valueOf(String name) =>
      _$gDiscountApplicationAllocationMethodValueOf(name);
}

class GDiscountApplicationLevel extends EnumClass {
  const GDiscountApplicationLevel._(String name) : super(name);

  static const GDiscountApplicationLevel ORDER =
      _$gDiscountApplicationLevelORDER;

  static const GDiscountApplicationLevel LINE = _$gDiscountApplicationLevelLINE;

  static Serializer<GDiscountApplicationLevel> get serializer =>
      _$gDiscountApplicationLevelSerializer;

  static BuiltSet<GDiscountApplicationLevel> get values =>
      _$gDiscountApplicationLevelValues;

  static GDiscountApplicationLevel valueOf(String name) =>
      _$gDiscountApplicationLevelValueOf(name);
}

class GDiscountApplicationTargetSelection extends EnumClass {
  const GDiscountApplicationTargetSelection._(String name) : super(name);

  static const GDiscountApplicationTargetSelection ALL =
      _$gDiscountApplicationTargetSelectionALL;

  static const GDiscountApplicationTargetSelection ENTITLED =
      _$gDiscountApplicationTargetSelectionENTITLED;

  static const GDiscountApplicationTargetSelection EXPLICIT =
      _$gDiscountApplicationTargetSelectionEXPLICIT;

  static Serializer<GDiscountApplicationTargetSelection> get serializer =>
      _$gDiscountApplicationTargetSelectionSerializer;

  static BuiltSet<GDiscountApplicationTargetSelection> get values =>
      _$gDiscountApplicationTargetSelectionValues;

  static GDiscountApplicationTargetSelection valueOf(String name) =>
      _$gDiscountApplicationTargetSelectionValueOf(name);
}

class GDiscountApplicationTargetType extends EnumClass {
  const GDiscountApplicationTargetType._(String name) : super(name);

  static const GDiscountApplicationTargetType LINE_ITEM =
      _$gDiscountApplicationTargetTypeLINE_ITEM;

  static const GDiscountApplicationTargetType SHIPPING_LINE =
      _$gDiscountApplicationTargetTypeSHIPPING_LINE;

  static Serializer<GDiscountApplicationTargetType> get serializer =>
      _$gDiscountApplicationTargetTypeSerializer;

  static BuiltSet<GDiscountApplicationTargetType> get values =>
      _$gDiscountApplicationTargetTypeValues;

  static GDiscountApplicationTargetType valueOf(String name) =>
      _$gDiscountApplicationTargetTypeValueOf(name);
}

abstract class GDiscountAutomaticBasicInput
    implements
        Built<GDiscountAutomaticBasicInput,
            GDiscountAutomaticBasicInputBuilder> {
  GDiscountAutomaticBasicInput._();

  factory GDiscountAutomaticBasicInput([Function(GDiscountAutomaticBasicInputBuilder b) updates]) =
  _$GDiscountAutomaticBasicInput;

  String? get title;

  GDateTime? get startsAt;

  GDateTime? get endsAt;

  GDiscountMinimumRequirementInput? get minimumRequirement;

  GDiscountCustomerGetsInput? get customerGets;

  static Serializer<GDiscountAutomaticBasicInput> get serializer =>
      _$gDiscountAutomaticBasicInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDiscountAutomaticBasicInput.serializer, this) as Map<String, dynamic>);

  static GDiscountAutomaticBasicInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountAutomaticBasicInput.serializer, json);
}

abstract class GDiscountAutomaticBxgyInput
    implements
        Built<GDiscountAutomaticBxgyInput, GDiscountAutomaticBxgyInputBuilder> {
  GDiscountAutomaticBxgyInput._();

  factory GDiscountAutomaticBxgyInput([Function(GDiscountAutomaticBxgyInputBuilder b) updates]) =
  _$GDiscountAutomaticBxgyInput;

  GDateTime? get startsAt;

  GDateTime? get endsAt;

  String? get title;

  GUnsignedInt64? get usesPerOrderLimit;

  GDiscountCustomerBuysInput? get customerBuys;

  GDiscountCustomerGetsInput? get customerGets;

  static Serializer<GDiscountAutomaticBxgyInput> get serializer =>
      _$gDiscountAutomaticBxgyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDiscountAutomaticBxgyInput.serializer, this) as Map<String, dynamic>);

  static GDiscountAutomaticBxgyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountAutomaticBxgyInput.serializer, json);
}

abstract class GDiscountCodeBasicInput
    implements Built<GDiscountCodeBasicInput, GDiscountCodeBasicInputBuilder> {
  GDiscountCodeBasicInput._();

  factory GDiscountCodeBasicInput([Function(GDiscountCodeBasicInputBuilder b) updates]) =
  _$GDiscountCodeBasicInput;

  String? get title;

  GDateTime? get startsAt;

  GDateTime? get endsAt;

  int? get usageLimit;

  bool? get appliesOncePerCustomer;

  GDiscountMinimumRequirementInput? get minimumRequirement;

  GDiscountCustomerGetsInput? get customerGets;

  GDiscountCustomerSelectionInput? get customerSelection;

  String? get code;

  int? get recurringCycleLimit;

  static Serializer<GDiscountCodeBasicInput> get serializer =>
      _$gDiscountCodeBasicInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountCodeBasicInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountCodeBasicInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDiscountCodeBasicInput.serializer, json);
}

abstract class GDiscountCodeBxgyInput
    implements Built<GDiscountCodeBxgyInput, GDiscountCodeBxgyInputBuilder> {
  GDiscountCodeBxgyInput._();

  factory GDiscountCodeBxgyInput([Function(GDiscountCodeBxgyInputBuilder b) updates]) =
  _$GDiscountCodeBxgyInput;

  String? get title;

  GDateTime? get startsAt;

  GDateTime? get endsAt;

  GDiscountCustomerBuysInput? get customerBuys;

  GDiscountCustomerGetsInput? get customerGets;

  GDiscountCustomerSelectionInput? get customerSelection;

  String? get code;

  int? get usageLimit;

  int? get usesPerOrderLimit;

  bool? get appliesOncePerCustomer;

  static Serializer<GDiscountCodeBxgyInput> get serializer =>
      _$gDiscountCodeBxgyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountCodeBxgyInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountCodeBxgyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDiscountCodeBxgyInput.serializer, json);
}

abstract class GDiscountCodeFreeShippingInput
    implements
        Built<GDiscountCodeFreeShippingInput,
            GDiscountCodeFreeShippingInputBuilder> {
  GDiscountCodeFreeShippingInput._();

  factory GDiscountCodeFreeShippingInput([Function(GDiscountCodeFreeShippingInputBuilder b) updates]) =
  _$GDiscountCodeFreeShippingInput;

  String? get title;

  GDateTime? get startsAt;

  GDateTime? get endsAt;

  String? get code;

  int? get usageLimit;

  bool? get appliesOncePerCustomer;

  GDiscountMinimumRequirementInput? get minimumRequirement;

  GDiscountCustomerSelectionInput? get customerSelection;

  GDiscountShippingDestinationSelectionInput? get destination;

  GDecimal? get maximumShippingPrice;

  int? get recurringCycleLimit;

  bool? get appliesOnOneTimePurchase;

  bool? get appliesOnSubscription;

  static Serializer<GDiscountCodeFreeShippingInput> get serializer =>
      _$gDiscountCodeFreeShippingInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDiscountCodeFreeShippingInput.serializer, this) as Map<String, dynamic>);

  static GDiscountCodeFreeShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountCodeFreeShippingInput.serializer, json);
}

class GDiscountCodeSortKeys extends EnumClass {
  const GDiscountCodeSortKeys._(String name) : super(name);

  static const GDiscountCodeSortKeys CODE = _$gDiscountCodeSortKeysCODE;

  static const GDiscountCodeSortKeys CREATED_AT =
      _$gDiscountCodeSortKeysCREATED_AT;

  static const GDiscountCodeSortKeys ID = _$gDiscountCodeSortKeysID;

  static const GDiscountCodeSortKeys RELEVANCE =
      _$gDiscountCodeSortKeysRELEVANCE;

  static Serializer<GDiscountCodeSortKeys> get serializer =>
      _$gDiscountCodeSortKeysSerializer;

  static BuiltSet<GDiscountCodeSortKeys> get values =>
      _$gDiscountCodeSortKeysValues;

  static GDiscountCodeSortKeys valueOf(String name) =>
      _$gDiscountCodeSortKeysValueOf(name);
}

abstract class GDiscountCollectionsInput
    implements
        Built<GDiscountCollectionsInput, GDiscountCollectionsInputBuilder> {
  GDiscountCollectionsInput._();

  factory GDiscountCollectionsInput([Function(GDiscountCollectionsInputBuilder b) updates]) =
  _$GDiscountCollectionsInput;

  BuiltList<String>? get add;

  BuiltList<String>? get remove;

  static Serializer<GDiscountCollectionsInput> get serializer =>
      _$gDiscountCollectionsInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountCollectionsInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountCollectionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountCollectionsInput.serializer, json);
}

abstract class GDiscountCountriesInput
    implements Built<GDiscountCountriesInput, GDiscountCountriesInputBuilder> {
  GDiscountCountriesInput._();

  factory GDiscountCountriesInput([Function(GDiscountCountriesInputBuilder b) updates]) =
  _$GDiscountCountriesInput;

  BuiltList<GCountryCode>? get add;

  BuiltList<GCountryCode>? get remove;

  bool? get includeRestOfWorld;

  static Serializer<GDiscountCountriesInput> get serializer =>
      _$gDiscountCountriesInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountCountriesInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountCountriesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDiscountCountriesInput.serializer, json);
}

abstract class GDiscountCustomerBuysInput
    implements
        Built<GDiscountCustomerBuysInput, GDiscountCustomerBuysInputBuilder> {
  GDiscountCustomerBuysInput._();

  factory GDiscountCustomerBuysInput([Function(GDiscountCustomerBuysInputBuilder b) updates]) =
  _$GDiscountCustomerBuysInput;

  GDiscountCustomerBuysValueInput? get value;

  GDiscountItemsInput? get items;

  static Serializer<GDiscountCustomerBuysInput> get serializer =>
      _$gDiscountCustomerBuysInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDiscountCustomerBuysInput.serializer, this) as Map<String, dynamic>);

  static GDiscountCustomerBuysInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountCustomerBuysInput.serializer, json);
}

abstract class GDiscountCustomerBuysValueInput
    implements
        Built<GDiscountCustomerBuysValueInput,
            GDiscountCustomerBuysValueInputBuilder> {
  GDiscountCustomerBuysValueInput._();

  factory GDiscountCustomerBuysValueInput([Function(GDiscountCustomerBuysValueInputBuilder b) updates]) =
  _$GDiscountCustomerBuysValueInput;

  GUnsignedInt64? get quantity;

  GDecimal? get amount;

  static Serializer<GDiscountCustomerBuysValueInput> get serializer =>
      _$gDiscountCustomerBuysValueInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GDiscountCustomerBuysValueInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountCustomerBuysValueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountCustomerBuysValueInput.serializer, json);
}

abstract class GDiscountCustomerGetsInput
    implements
        Built<GDiscountCustomerGetsInput, GDiscountCustomerGetsInputBuilder> {
  GDiscountCustomerGetsInput._();

  factory GDiscountCustomerGetsInput([Function(GDiscountCustomerGetsInputBuilder b) updates]) =
  _$GDiscountCustomerGetsInput;

  GDiscountCustomerGetsValueInput? get value;

  GDiscountItemsInput? get items;

  bool? get appliesOnOneTimePurchase;

  bool? get appliesOnSubscription;

  static Serializer<GDiscountCustomerGetsInput> get serializer =>
      _$gDiscountCustomerGetsInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDiscountCustomerGetsInput.serializer, this) as Map<String, dynamic>);

  static GDiscountCustomerGetsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountCustomerGetsInput.serializer, json);
}

abstract class GDiscountCustomerGetsValueInput
    implements
        Built<GDiscountCustomerGetsValueInput,
            GDiscountCustomerGetsValueInputBuilder> {
  GDiscountCustomerGetsValueInput._();

  factory GDiscountCustomerGetsValueInput([Function(GDiscountCustomerGetsValueInputBuilder b) updates]) =
  _$GDiscountCustomerGetsValueInput;

  GDiscountOnQuantityInput? get discountOnQuantity;

  double? get percentage;

  GDiscountAmountInput? get discountAmount;

  static Serializer<GDiscountCustomerGetsValueInput> get serializer =>
      _$gDiscountCustomerGetsValueInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GDiscountCustomerGetsValueInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountCustomerGetsValueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountCustomerGetsValueInput.serializer, json);
}

abstract class GDiscountCustomerSavedSearchesInput
    implements
        Built<GDiscountCustomerSavedSearchesInput,
            GDiscountCustomerSavedSearchesInputBuilder> {
  GDiscountCustomerSavedSearchesInput._();

  factory GDiscountCustomerSavedSearchesInput([Function(GDiscountCustomerSavedSearchesInputBuilder b) updates]) =
  _$GDiscountCustomerSavedSearchesInput;

  BuiltList<String>? get add;

  BuiltList<String>? get remove;

  static Serializer<GDiscountCustomerSavedSearchesInput> get serializer =>
      _$gDiscountCustomerSavedSearchesInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GDiscountCustomerSavedSearchesInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountCustomerSavedSearchesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDiscountCustomerSavedSearchesInput.serializer, json);
}

abstract class GDiscountCustomerSelectionInput
    implements
        Built<GDiscountCustomerSelectionInput,
            GDiscountCustomerSelectionInputBuilder> {
  GDiscountCustomerSelectionInput._();

  factory GDiscountCustomerSelectionInput([Function(GDiscountCustomerSelectionInputBuilder b) updates]) =
  _$GDiscountCustomerSelectionInput;

  bool? get all;

  GDiscountCustomersInput? get customers;

  GDiscountCustomerSavedSearchesInput? get customerSavedSearches;

  static Serializer<GDiscountCustomerSelectionInput> get serializer =>
      _$gDiscountCustomerSelectionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GDiscountCustomerSelectionInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountCustomerSelectionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountCustomerSelectionInput.serializer, json);
}

abstract class GDiscountCustomersInput
    implements Built<GDiscountCustomersInput, GDiscountCustomersInputBuilder> {
  GDiscountCustomersInput._();

  factory GDiscountCustomersInput([Function(GDiscountCustomersInputBuilder b) updates]) =
  _$GDiscountCustomersInput;

  BuiltList<String>? get add;

  BuiltList<String>? get remove;

  static Serializer<GDiscountCustomersInput> get serializer =>
      _$gDiscountCustomersInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountCustomersInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountCustomersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDiscountCustomersInput.serializer, json);
}

abstract class GDiscountEffectInput
    implements Built<GDiscountEffectInput, GDiscountEffectInputBuilder> {
  GDiscountEffectInput._();

  factory GDiscountEffectInput([Function(GDiscountEffectInputBuilder b) updates]) =
  _$GDiscountEffectInput;

  double? get percentage;

  static Serializer<GDiscountEffectInput> get serializer =>
      _$gDiscountEffectInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountEffectInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountEffectInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDiscountEffectInput.serializer, json);
}

class GDiscountErrorCode extends EnumClass {
  const GDiscountErrorCode._(String name) : super(name);

  static const GDiscountErrorCode BLANK = _$gDiscountErrorCodeBLANK;

  static const GDiscountErrorCode PRESENT = _$gDiscountErrorCodePRESENT;

  static const GDiscountErrorCode EQUAL_TO = _$gDiscountErrorCodeEQUAL_TO;

  static const GDiscountErrorCode GREATER_THAN =
      _$gDiscountErrorCodeGREATER_THAN;

  static const GDiscountErrorCode GREATER_THAN_OR_EQUAL_TO =
      _$gDiscountErrorCodeGREATER_THAN_OR_EQUAL_TO;

  static const GDiscountErrorCode INVALID = _$gDiscountErrorCodeINVALID;

  static const GDiscountErrorCode LESS_THAN_OR_EQUAL_TO =
      _$gDiscountErrorCodeLESS_THAN_OR_EQUAL_TO;

  static const GDiscountErrorCode LESS_THAN = _$gDiscountErrorCodeLESS_THAN;

  static const GDiscountErrorCode TAKEN = _$gDiscountErrorCodeTAKEN;

  static const GDiscountErrorCode TOO_LONG = _$gDiscountErrorCodeTOO_LONG;

  static const GDiscountErrorCode TOO_SHORT = _$gDiscountErrorCodeTOO_SHORT;

  static const GDiscountErrorCode INTERNAL_ERROR =
      _$gDiscountErrorCodeINTERNAL_ERROR;

  static const GDiscountErrorCode TOO_MANY_ARGUMENTS =
      _$gDiscountErrorCodeTOO_MANY_ARGUMENTS;

  static const GDiscountErrorCode MISSING_ARGUMENT =
      _$gDiscountErrorCodeMISSING_ARGUMENT;

  static const GDiscountErrorCode VALUE_OUTSIDE_RANGE =
      _$gDiscountErrorCodeVALUE_OUTSIDE_RANGE;

  static const GDiscountErrorCode EXCEEDED_MAX =
      _$gDiscountErrorCodeEXCEEDED_MAX;

  static const GDiscountErrorCode
  MINIMUM_SUBTOTAL_AND_QUANTITY_RANGE_BOTH_PRESENT =
      _$gDiscountErrorCodeMINIMUM_SUBTOTAL_AND_QUANTITY_RANGE_BOTH_PRESENT;

  static const GDiscountErrorCode ACTIVE_PERIOD_OVERLAP =
      _$gDiscountErrorCodeACTIVE_PERIOD_OVERLAP;

  static const GDiscountErrorCode CONFLICT = _$gDiscountErrorCodeCONFLICT;

  static const GDiscountErrorCode IMPLICIT_DUPLICATE =
      _$gDiscountErrorCodeIMPLICIT_DUPLICATE;

  static const GDiscountErrorCode DUPLICATE = _$gDiscountErrorCodeDUPLICATE;

  static const GDiscountErrorCode INCLUSION = _$gDiscountErrorCodeINCLUSION;

  static Serializer<GDiscountErrorCode> get serializer =>
      _$gDiscountErrorCodeSerializer;

  static BuiltSet<GDiscountErrorCode> get values => _$gDiscountErrorCodeValues;

  static GDiscountErrorCode valueOf(String name) =>
      _$gDiscountErrorCodeValueOf(name);
}

abstract class GDiscountItemsInput
    implements Built<GDiscountItemsInput, GDiscountItemsInputBuilder> {
  GDiscountItemsInput._();

  factory GDiscountItemsInput([Function(GDiscountItemsInputBuilder b) updates]) = _$GDiscountItemsInput;

  GDiscountProductsInput? get products;

  GDiscountCollectionsInput? get collections;

  bool? get all;

  static Serializer<GDiscountItemsInput> get serializer =>
      _$gDiscountItemsInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountItemsInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDiscountItemsInput.serializer, json);
}

abstract class GDiscountMinimumQuantityInput
    implements
        Built<GDiscountMinimumQuantityInput,
            GDiscountMinimumQuantityInputBuilder> {
  GDiscountMinimumQuantityInput._();

  factory GDiscountMinimumQuantityInput([Function(GDiscountMinimumQuantityInputBuilder b) updates]) =
  _$GDiscountMinimumQuantityInput;

  GUnsignedInt64? get greaterThanOrEqualToQuantity;

  static Serializer<GDiscountMinimumQuantityInput> get serializer =>
      _$gDiscountMinimumQuantityInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDiscountMinimumQuantityInput.serializer, this) as Map<String, dynamic>);

  static GDiscountMinimumQuantityInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountMinimumQuantityInput.serializer, json);
}

abstract class GDiscountMinimumRequirementInput
    implements
        Built<GDiscountMinimumRequirementInput,
            GDiscountMinimumRequirementInputBuilder> {
  GDiscountMinimumRequirementInput._();

  factory GDiscountMinimumRequirementInput([Function(GDiscountMinimumRequirementInputBuilder b) updates]) =
  _$GDiscountMinimumRequirementInput;

  GDiscountMinimumQuantityInput? get quantity;

  GDiscountMinimumSubtotalInput? get subtotal;

  static Serializer<GDiscountMinimumRequirementInput> get serializer =>
      _$gDiscountMinimumRequirementInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GDiscountMinimumRequirementInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountMinimumRequirementInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountMinimumRequirementInput.serializer, json);
}

abstract class GDiscountMinimumSubtotalInput
    implements
        Built<GDiscountMinimumSubtotalInput,
            GDiscountMinimumSubtotalInputBuilder> {
  GDiscountMinimumSubtotalInput._();

  factory GDiscountMinimumSubtotalInput([Function(GDiscountMinimumSubtotalInputBuilder b) updates]) =
  _$GDiscountMinimumSubtotalInput;

  GDecimal? get greaterThanOrEqualToSubtotal;

  static Serializer<GDiscountMinimumSubtotalInput> get serializer =>
      _$gDiscountMinimumSubtotalInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDiscountMinimumSubtotalInput.serializer, this) as Map<String, dynamic>);

  static GDiscountMinimumSubtotalInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountMinimumSubtotalInput.serializer, json);
}

abstract class GDiscountOnQuantityInput
    implements
        Built<GDiscountOnQuantityInput, GDiscountOnQuantityInputBuilder> {
  GDiscountOnQuantityInput._();

  factory GDiscountOnQuantityInput([Function(GDiscountOnQuantityInputBuilder b) updates]) =
  _$GDiscountOnQuantityInput;

  GUnsignedInt64? get quantity;

  GDiscountEffectInput? get effect;

  static Serializer<GDiscountOnQuantityInput> get serializer =>
      _$gDiscountOnQuantityInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountOnQuantityInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountOnQuantityInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountOnQuantityInput.serializer, json);
}

abstract class GDiscountProductsInput
    implements Built<GDiscountProductsInput, GDiscountProductsInputBuilder> {
  GDiscountProductsInput._();

  factory GDiscountProductsInput([Function(GDiscountProductsInputBuilder b) updates]) =
  _$GDiscountProductsInput;

  BuiltList<String>? get productsToAdd;

  BuiltList<String>? get productsToRemove;

  BuiltList<String>? get productVariantsToAdd;

  BuiltList<String>? get productVariantsToRemove;

  static Serializer<GDiscountProductsInput> get serializer =>
      _$gDiscountProductsInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountProductsInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountProductsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDiscountProductsInput.serializer, json);
}

abstract class GDiscountRedeemCodeInput
    implements
        Built<GDiscountRedeemCodeInput, GDiscountRedeemCodeInputBuilder> {
  GDiscountRedeemCodeInput._();

  factory GDiscountRedeemCodeInput([Function(GDiscountRedeemCodeInputBuilder b) updates]) =
  _$GDiscountRedeemCodeInput;

  String get code;

  static Serializer<GDiscountRedeemCodeInput> get serializer =>
      _$gDiscountRedeemCodeInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDiscountRedeemCodeInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountRedeemCodeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDiscountRedeemCodeInput.serializer, json);
}

class GDiscountShareableUrlTargetType extends EnumClass {
  const GDiscountShareableUrlTargetType._(String name) : super(name);

  static const GDiscountShareableUrlTargetType HOME =
      _$gDiscountShareableUrlTargetTypeHOME;

  static const GDiscountShareableUrlTargetType PRODUCT =
      _$gDiscountShareableUrlTargetTypePRODUCT;

  static const GDiscountShareableUrlTargetType COLLECTION =
      _$gDiscountShareableUrlTargetTypeCOLLECTION;

  static Serializer<GDiscountShareableUrlTargetType> get serializer =>
      _$gDiscountShareableUrlTargetTypeSerializer;

  static BuiltSet<GDiscountShareableUrlTargetType> get values =>
      _$gDiscountShareableUrlTargetTypeValues;

  static GDiscountShareableUrlTargetType valueOf(String name) =>
      _$gDiscountShareableUrlTargetTypeValueOf(name);
}

abstract class GDiscountShippingDestinationSelectionInput
    implements
        Built<GDiscountShippingDestinationSelectionInput,
            GDiscountShippingDestinationSelectionInputBuilder> {
  GDiscountShippingDestinationSelectionInput._();

  factory GDiscountShippingDestinationSelectionInput([Function(GDiscountShippingDestinationSelectionInputBuilder b)
  updates]) = _$GDiscountShippingDestinationSelectionInput;

  bool? get all;

  GDiscountCountriesInput? get countries;

  static Serializer<GDiscountShippingDestinationSelectionInput>
  get serializer => _$gDiscountShippingDestinationSelectionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GDiscountShippingDestinationSelectionInput.serializer, this)
      as Map<String, dynamic>);

  static GDiscountShippingDestinationSelectionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GDiscountShippingDestinationSelectionInput.serializer, json);
}

class GDiscountStatus extends EnumClass {
  const GDiscountStatus._(String name) : super(name);

  static const GDiscountStatus ACTIVE = _$gDiscountStatusACTIVE;

  static const GDiscountStatus EXPIRED = _$gDiscountStatusEXPIRED;

  static const GDiscountStatus SCHEDULED = _$gDiscountStatusSCHEDULED;

  static Serializer<GDiscountStatus> get serializer =>
      _$gDiscountStatusSerializer;

  static BuiltSet<GDiscountStatus> get values => _$gDiscountStatusValues;

  static GDiscountStatus valueOf(String name) => _$gDiscountStatusValueOf(name);
}

class GDiscountTargetType extends EnumClass {
  const GDiscountTargetType._(String name) : super(name);

  static const GDiscountTargetType LINE_ITEM = _$gDiscountTargetTypeLINE_ITEM;

  static const GDiscountTargetType SHIPPING_LINE =
      _$gDiscountTargetTypeSHIPPING_LINE;

  static Serializer<GDiscountTargetType> get serializer =>
      _$gDiscountTargetTypeSerializer;

  static BuiltSet<GDiscountTargetType> get values =>
      _$gDiscountTargetTypeValues;

  static GDiscountTargetType valueOf(String name) =>
      _$gDiscountTargetTypeValueOf(name);
}

class GDiscountType extends EnumClass {
  const GDiscountType._(String name) : super(name);

  static const GDiscountType MANUAL = _$gDiscountTypeMANUAL;

  static const GDiscountType CODE_DISCOUNT = _$gDiscountTypeCODE_DISCOUNT;

  static Serializer<GDiscountType> get serializer => _$gDiscountTypeSerializer;

  static BuiltSet<GDiscountType> get values => _$gDiscountTypeValues;

  static GDiscountType valueOf(String name) => _$gDiscountTypeValueOf(name);
}

class GDisputeStatus extends EnumClass {
  const GDisputeStatus._(String name) : super(name);

  static const GDisputeStatus NEEDS_RESPONSE = _$gDisputeStatusNEEDS_RESPONSE;

  static const GDisputeStatus UNDER_REVIEW = _$gDisputeStatusUNDER_REVIEW;

  static const GDisputeStatus CHARGE_REFUNDED = _$gDisputeStatusCHARGE_REFUNDED;

  static const GDisputeStatus ACCEPTED = _$gDisputeStatusACCEPTED;

  static const GDisputeStatus WON = _$gDisputeStatusWON;

  static const GDisputeStatus LOST = _$gDisputeStatusLOST;

  static Serializer<GDisputeStatus> get serializer =>
      _$gDisputeStatusSerializer;

  static BuiltSet<GDisputeStatus> get values => _$gDisputeStatusValues;

  static GDisputeStatus valueOf(String name) => _$gDisputeStatusValueOf(name);
}

class GDisputeType extends EnumClass {
  const GDisputeType._(String name) : super(name);

  static const GDisputeType CHARGEBACK = _$gDisputeTypeCHARGEBACK;

  static const GDisputeType INQUIRY = _$gDisputeTypeINQUIRY;

  static Serializer<GDisputeType> get serializer => _$gDisputeTypeSerializer;

  static BuiltSet<GDisputeType> get values => _$gDisputeTypeValues;

  static GDisputeType valueOf(String name) => _$gDisputeTypeValueOf(name);
}

abstract class GDraftOrderAppliedDiscountInput
    implements
        Built<GDraftOrderAppliedDiscountInput,
            GDraftOrderAppliedDiscountInputBuilder> {
  GDraftOrderAppliedDiscountInput._();

  factory GDraftOrderAppliedDiscountInput([Function(GDraftOrderAppliedDiscountInputBuilder b) updates]) =
  _$GDraftOrderAppliedDiscountInput;

  GMoney? get amount;

  String? get description;

  String? get title;

  double get value;

  GDraftOrderAppliedDiscountType get valueType;

  static Serializer<GDraftOrderAppliedDiscountInput> get serializer =>
      _$gDraftOrderAppliedDiscountInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GDraftOrderAppliedDiscountInput.serializer, this)
      as Map<String, dynamic>);

  static GDraftOrderAppliedDiscountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDraftOrderAppliedDiscountInput.serializer, json);
}

class GDraftOrderAppliedDiscountType extends EnumClass {
  const GDraftOrderAppliedDiscountType._(String name) : super(name);

  static const GDraftOrderAppliedDiscountType FIXED_AMOUNT =
      _$gDraftOrderAppliedDiscountTypeFIXED_AMOUNT;

  static const GDraftOrderAppliedDiscountType PERCENTAGE =
      _$gDraftOrderAppliedDiscountTypePERCENTAGE;

  static Serializer<GDraftOrderAppliedDiscountType> get serializer =>
      _$gDraftOrderAppliedDiscountTypeSerializer;

  static BuiltSet<GDraftOrderAppliedDiscountType> get values =>
      _$gDraftOrderAppliedDiscountTypeValues;

  static GDraftOrderAppliedDiscountType valueOf(String name) =>
      _$gDraftOrderAppliedDiscountTypeValueOf(name);
}

abstract class GDraftOrderDeleteInput
    implements Built<GDraftOrderDeleteInput, GDraftOrderDeleteInputBuilder> {
  GDraftOrderDeleteInput._();

  factory GDraftOrderDeleteInput([Function(GDraftOrderDeleteInputBuilder b) updates]) =
  _$GDraftOrderDeleteInput;

  String get id;

  static Serializer<GDraftOrderDeleteInput> get serializer =>
      _$gDraftOrderDeleteInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDraftOrderDeleteInput.serializer, this)
      as Map<String, dynamic>);

  static GDraftOrderDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDraftOrderDeleteInput.serializer, json);
}

abstract class GDraftOrderInput
    implements Built<GDraftOrderInput, GDraftOrderInputBuilder> {
  GDraftOrderInput._();

  factory GDraftOrderInput([Function(GDraftOrderInputBuilder b) updates]) =
  _$GDraftOrderInput;

  GDraftOrderAppliedDiscountInput? get appliedDiscount;

  GMailingAddressInput? get billingAddress;

  String? get customerId;

  BuiltList<GAttributeInput>? get customAttributes;

  String? get email;

  BuiltList<GDraftOrderLineItemInput>? get lineItems;

  BuiltList<GMetafieldInput>? get metafields;

  BuiltList<GPrivateMetafieldInput>? get privateMetafields;

  BuiltList<GLocalizationExtensionInput>? get localizationExtensions;

  String? get note;

  GMailingAddressInput? get shippingAddress;

  GShippingLineInput? get shippingLine;

  BuiltList<String>? get tags;

  bool? get taxExempt;

  bool? get useCustomerDefaultAddress;

  static Serializer<GDraftOrderInput> get serializer =>
      _$gDraftOrderInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDraftOrderInput.serializer, this)
      as Map<String, dynamic>);

  static GDraftOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDraftOrderInput.serializer, json);
}

abstract class GDraftOrderLineItemInput
    implements
        Built<GDraftOrderLineItemInput, GDraftOrderLineItemInputBuilder> {
  GDraftOrderLineItemInput._();

  factory GDraftOrderLineItemInput([Function(GDraftOrderLineItemInputBuilder b) updates]) =
  _$GDraftOrderLineItemInput;

  GDraftOrderAppliedDiscountInput? get appliedDiscount;

  BuiltList<GAttributeInput>? get customAttributes;

  int? get grams;

  GMoney? get originalUnitPrice;

  int get quantity;

  bool? get requiresShipping;

  String? get sku;

  bool? get taxable;

  String? get title;

  String? get variantId;

  GWeightInput? get weight;

  static Serializer<GDraftOrderLineItemInput> get serializer =>
      _$gDraftOrderLineItemInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDraftOrderLineItemInput.serializer, this)
      as Map<String, dynamic>);

  static GDraftOrderLineItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDraftOrderLineItemInput.serializer, json);
}

class GDraftOrderSortKeys extends EnumClass {
  const GDraftOrderSortKeys._(String name) : super(name);

  static const GDraftOrderSortKeys NUMBER = _$gDraftOrderSortKeysNUMBER;

  static const GDraftOrderSortKeys UPDATED_AT = _$gDraftOrderSortKeysUPDATED_AT;

  static const GDraftOrderSortKeys STATUS = _$gDraftOrderSortKeysSTATUS;

  static const GDraftOrderSortKeys TOTAL_PRICE =
      _$gDraftOrderSortKeysTOTAL_PRICE;

  static const GDraftOrderSortKeys CUSTOMER_NAME =
      _$gDraftOrderSortKeysCUSTOMER_NAME;

  static const GDraftOrderSortKeys ID = _$gDraftOrderSortKeysID;

  static const GDraftOrderSortKeys RELEVANCE = _$gDraftOrderSortKeysRELEVANCE;

  static Serializer<GDraftOrderSortKeys> get serializer =>
      _$gDraftOrderSortKeysSerializer;

  static BuiltSet<GDraftOrderSortKeys> get values =>
      _$gDraftOrderSortKeysValues;

  static GDraftOrderSortKeys valueOf(String name) =>
      _$gDraftOrderSortKeysValueOf(name);
}

class GDraftOrderStatus extends EnumClass {
  const GDraftOrderStatus._(String name) : super(name);

  static const GDraftOrderStatus COMPLETED = _$gDraftOrderStatusCOMPLETED;

  static const GDraftOrderStatus INVOICE_SENT = _$gDraftOrderStatusINVOICE_SENT;

  static const GDraftOrderStatus OPEN = _$gDraftOrderStatusOPEN;

  static Serializer<GDraftOrderStatus> get serializer =>
      _$gDraftOrderStatusSerializer;

  static BuiltSet<GDraftOrderStatus> get values => _$gDraftOrderStatusValues;

  static GDraftOrderStatus valueOf(String name) =>
      _$gDraftOrderStatusValueOf(name);
}

abstract class GEmailInput implements Built<GEmailInput, GEmailInputBuilder> {
  GEmailInput._();

  factory GEmailInput([Function(GEmailInputBuilder b) updates]) = _$GEmailInput;

  String? get subject;

  String? get to;

  String? get from;

  String? get body;

  BuiltList<String>? get bcc;

  String? get customMessage;

  static Serializer<GEmailInput> get serializer => _$gEmailInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GEmailInput.serializer, this)
      as Map<String, dynamic>);

  static GEmailInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GEmailInput.serializer, json);
}

abstract class GEventBridgeWebhookSubscriptionInput
    implements
        Built<GEventBridgeWebhookSubscriptionInput,
            GEventBridgeWebhookSubscriptionInputBuilder> {
  GEventBridgeWebhookSubscriptionInput._();

  factory GEventBridgeWebhookSubscriptionInput([Function(GEventBridgeWebhookSubscriptionInputBuilder b) updates]) =
  _$GEventBridgeWebhookSubscriptionInput;

  GARN? get arn;

  GWebhookSubscriptionFormat? get format;

  BuiltList<String>? get includeFields;

  BuiltList<String>? get metafieldNamespaces;

  static Serializer<GEventBridgeWebhookSubscriptionInput> get serializer =>
      _$gEventBridgeWebhookSubscriptionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GEventBridgeWebhookSubscriptionInput.serializer, this)
      as Map<String, dynamic>);

  static GEventBridgeWebhookSubscriptionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GEventBridgeWebhookSubscriptionInput.serializer, json);
}

class GEventSortKeys extends EnumClass {
  const GEventSortKeys._(String name) : super(name);

  static const GEventSortKeys CREATED_AT = _$gEventSortKeysCREATED_AT;

  static const GEventSortKeys ID = _$gEventSortKeysID;

  static const GEventSortKeys RELEVANCE = _$gEventSortKeysRELEVANCE;

  static Serializer<GEventSortKeys> get serializer =>
      _$gEventSortKeysSerializer;

  static BuiltSet<GEventSortKeys> get values => _$gEventSortKeysValues;

  static GEventSortKeys valueOf(String name) => _$gEventSortKeysValueOf(name);
}

abstract class GFormattedString
    implements Built<GFormattedString, GFormattedStringBuilder> {
  GFormattedString._();

  factory GFormattedString([String? value]) =>
      _$GFormattedString((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GFormattedString> get serializer =>
      _i2.DefaultScalarSerializer<GFormattedString>(
              (Object serialized) => GFormattedString((serialized as String?)));
}

class GFulfillmentDisplayStatus extends EnumClass {
  const GFulfillmentDisplayStatus._(String name) : super(name);

  static const GFulfillmentDisplayStatus ATTEMPTED_DELIVERY =
      _$gFulfillmentDisplayStatusATTEMPTED_DELIVERY;

  static const GFulfillmentDisplayStatus CANCELED =
      _$gFulfillmentDisplayStatusCANCELED;

  static const GFulfillmentDisplayStatus CONFIRMED =
      _$gFulfillmentDisplayStatusCONFIRMED;

  static const GFulfillmentDisplayStatus DELIVERED =
      _$gFulfillmentDisplayStatusDELIVERED;

  static const GFulfillmentDisplayStatus FAILURE =
      _$gFulfillmentDisplayStatusFAILURE;

  static const GFulfillmentDisplayStatus FULFILLED =
      _$gFulfillmentDisplayStatusFULFILLED;

  static const GFulfillmentDisplayStatus IN_TRANSIT =
      _$gFulfillmentDisplayStatusIN_TRANSIT;

  static const GFulfillmentDisplayStatus LABEL_PRINTED =
      _$gFulfillmentDisplayStatusLABEL_PRINTED;

  static const GFulfillmentDisplayStatus LABEL_PURCHASED =
      _$gFulfillmentDisplayStatusLABEL_PURCHASED;

  static const GFulfillmentDisplayStatus LABEL_VOIDED =
      _$gFulfillmentDisplayStatusLABEL_VOIDED;

  static const GFulfillmentDisplayStatus MARKED_AS_FULFILLED =
      _$gFulfillmentDisplayStatusMARKED_AS_FULFILLED;

  static const GFulfillmentDisplayStatus NOT_DELIVERED =
      _$gFulfillmentDisplayStatusNOT_DELIVERED;

  static const GFulfillmentDisplayStatus OUT_FOR_DELIVERY =
      _$gFulfillmentDisplayStatusOUT_FOR_DELIVERY;

  static const GFulfillmentDisplayStatus READY_FOR_PICKUP =
      _$gFulfillmentDisplayStatusREADY_FOR_PICKUP;

  static const GFulfillmentDisplayStatus PICKED_UP =
      _$gFulfillmentDisplayStatusPICKED_UP;

  static const GFulfillmentDisplayStatus SUBMITTED =
      _$gFulfillmentDisplayStatusSUBMITTED;

  static Serializer<GFulfillmentDisplayStatus> get serializer =>
      _$gFulfillmentDisplayStatusSerializer;

  static BuiltSet<GFulfillmentDisplayStatus> get values =>
      _$gFulfillmentDisplayStatusValues;

  static GFulfillmentDisplayStatus valueOf(String name) =>
      _$gFulfillmentDisplayStatusValueOf(name);
}

class GFulfillmentEventSortKeys extends EnumClass {
  const GFulfillmentEventSortKeys._(String name) : super(name);

  static const GFulfillmentEventSortKeys HAPPENED_AT =
      _$gFulfillmentEventSortKeysHAPPENED_AT;

  static const GFulfillmentEventSortKeys ID = _$gFulfillmentEventSortKeysID;

  static const GFulfillmentEventSortKeys RELEVANCE =
      _$gFulfillmentEventSortKeysRELEVANCE;

  static Serializer<GFulfillmentEventSortKeys> get serializer =>
      _$gFulfillmentEventSortKeysSerializer;

  static BuiltSet<GFulfillmentEventSortKeys> get values =>
      _$gFulfillmentEventSortKeysValues;

  static GFulfillmentEventSortKeys valueOf(String name) =>
      _$gFulfillmentEventSortKeysValueOf(name);
}

class GFulfillmentEventStatus extends EnumClass {
  const GFulfillmentEventStatus._(String name) : super(name);

  static const GFulfillmentEventStatus LABEL_PURCHASED =
      _$gFulfillmentEventStatusLABEL_PURCHASED;

  static const GFulfillmentEventStatus LABEL_PRINTED =
      _$gFulfillmentEventStatusLABEL_PRINTED;

  static const GFulfillmentEventStatus READY_FOR_PICKUP =
      _$gFulfillmentEventStatusREADY_FOR_PICKUP;

  static const GFulfillmentEventStatus CONFIRMED =
      _$gFulfillmentEventStatusCONFIRMED;

  static const GFulfillmentEventStatus IN_TRANSIT =
      _$gFulfillmentEventStatusIN_TRANSIT;

  static const GFulfillmentEventStatus OUT_FOR_DELIVERY =
      _$gFulfillmentEventStatusOUT_FOR_DELIVERY;

  static const GFulfillmentEventStatus ATTEMPTED_DELIVERY =
      _$gFulfillmentEventStatusATTEMPTED_DELIVERY;

  static const GFulfillmentEventStatus DELIVERED =
      _$gFulfillmentEventStatusDELIVERED;

  static const GFulfillmentEventStatus FAILURE =
      _$gFulfillmentEventStatusFAILURE;

  static Serializer<GFulfillmentEventStatus> get serializer =>
      _$gFulfillmentEventStatusSerializer;

  static BuiltSet<GFulfillmentEventStatus> get values =>
      _$gFulfillmentEventStatusValues;

  static GFulfillmentEventStatus valueOf(String name) =>
      _$gFulfillmentEventStatusValueOf(name);
}

abstract class GFulfillmentInput
    implements Built<GFulfillmentInput, GFulfillmentInputBuilder> {
  GFulfillmentInput._();

  factory GFulfillmentInput([Function(GFulfillmentInputBuilder b) updates]) =
  _$GFulfillmentInput;

  String get orderId;

  BuiltList<GFulfillmentLineItemInput>? get lineItems;

  BuiltList<String>? get trackingNumbers;

  BuiltList<String>? get trackingUrls;

  String? get trackingCompany;

  bool? get notifyCustomer;

  String? get shippingMethod;

  String get locationId;

  static Serializer<GFulfillmentInput> get serializer =>
      _$gFulfillmentInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFulfillmentInput.serializer, this)
      as Map<String, dynamic>);

  static GFulfillmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFulfillmentInput.serializer, json);
}

abstract class GFulfillmentLineItemInput
    implements
        Built<GFulfillmentLineItemInput, GFulfillmentLineItemInputBuilder> {
  GFulfillmentLineItemInput._();

  factory GFulfillmentLineItemInput([Function(GFulfillmentLineItemInputBuilder b) updates]) =
  _$GFulfillmentLineItemInput;

  String get id;

  int? get quantity;

  static Serializer<GFulfillmentLineItemInput> get serializer =>
      _$gFulfillmentLineItemInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFulfillmentLineItemInput.serializer, this)
      as Map<String, dynamic>);

  static GFulfillmentLineItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFulfillmentLineItemInput.serializer, json);
}

class GFulfillmentOrderAction extends EnumClass {
  const GFulfillmentOrderAction._(String name) : super(name);

  static const GFulfillmentOrderAction CREATE_FULFILLMENT =
      _$gFulfillmentOrderActionCREATE_FULFILLMENT;

  static const GFulfillmentOrderAction REQUEST_FULFILLMENT =
      _$gFulfillmentOrderActionREQUEST_FULFILLMENT;

  static const GFulfillmentOrderAction CANCEL_FULFILLMENT_ORDER =
      _$gFulfillmentOrderActionCANCEL_FULFILLMENT_ORDER;

  static const GFulfillmentOrderAction MOVE = _$gFulfillmentOrderActionMOVE;

  static const GFulfillmentOrderAction REQUEST_CANCELLATION =
      _$gFulfillmentOrderActionREQUEST_CANCELLATION;

  static const GFulfillmentOrderAction MARK_AS_OPEN =
      _$gFulfillmentOrderActionMARK_AS_OPEN;

  static const GFulfillmentOrderAction EXTERNAL =
      _$gFulfillmentOrderActionEXTERNAL;

  static Serializer<GFulfillmentOrderAction> get serializer =>
      _$gFulfillmentOrderActionSerializer;

  static BuiltSet<GFulfillmentOrderAction> get values =>
      _$gFulfillmentOrderActionValues;

  static GFulfillmentOrderAction valueOf(String name) =>
      _$gFulfillmentOrderActionValueOf(name);
}

class GFulfillmentOrderAssignmentStatus extends EnumClass {
  const GFulfillmentOrderAssignmentStatus._(String name) : super(name);

  static const GFulfillmentOrderAssignmentStatus CANCELLATION_REQUESTED =
      _$gFulfillmentOrderAssignmentStatusCANCELLATION_REQUESTED;

  static const GFulfillmentOrderAssignmentStatus FULFILLMENT_REQUESTED =
      _$gFulfillmentOrderAssignmentStatusFULFILLMENT_REQUESTED;

  static const GFulfillmentOrderAssignmentStatus FULFILLMENT_ACCEPTED =
      _$gFulfillmentOrderAssignmentStatusFULFILLMENT_ACCEPTED;

  static Serializer<GFulfillmentOrderAssignmentStatus> get serializer =>
      _$gFulfillmentOrderAssignmentStatusSerializer;

  static BuiltSet<GFulfillmentOrderAssignmentStatus> get values =>
      _$gFulfillmentOrderAssignmentStatusValues;

  static GFulfillmentOrderAssignmentStatus valueOf(String name) =>
      _$gFulfillmentOrderAssignmentStatusValueOf(name);
}

abstract class GFulfillmentOrderLineItemInput
    implements
        Built<GFulfillmentOrderLineItemInput,
            GFulfillmentOrderLineItemInputBuilder> {
  GFulfillmentOrderLineItemInput._();

  factory GFulfillmentOrderLineItemInput([Function(GFulfillmentOrderLineItemInputBuilder b) updates]) =
  _$GFulfillmentOrderLineItemInput;

  String get id;

  int get quantity;

  static Serializer<GFulfillmentOrderLineItemInput> get serializer =>
      _$gFulfillmentOrderLineItemInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GFulfillmentOrderLineItemInput.serializer, this) as Map<String, dynamic>);

  static GFulfillmentOrderLineItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFulfillmentOrderLineItemInput.serializer, json);
}

abstract class GFulfillmentOrderLineItemsInput
    implements
        Built<GFulfillmentOrderLineItemsInput,
            GFulfillmentOrderLineItemsInputBuilder> {
  GFulfillmentOrderLineItemsInput._();

  factory GFulfillmentOrderLineItemsInput([Function(GFulfillmentOrderLineItemsInputBuilder b) updates]) =
  _$GFulfillmentOrderLineItemsInput;

  String get fulfillmentOrderId;

  BuiltList<GFulfillmentOrderLineItemInput>? get fulfillmentOrderLineItems;

  static Serializer<GFulfillmentOrderLineItemsInput> get serializer =>
      _$gFulfillmentOrderLineItemsInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GFulfillmentOrderLineItemsInput.serializer, this)
      as Map<String, dynamic>);

  static GFulfillmentOrderLineItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFulfillmentOrderLineItemsInput.serializer, json);
}

class GFulfillmentOrderMerchantRequestKind extends EnumClass {
  const GFulfillmentOrderMerchantRequestKind._(String name) : super(name);

  static const GFulfillmentOrderMerchantRequestKind FULFILLMENT_REQUEST =
      _$gFulfillmentOrderMerchantRequestKindFULFILLMENT_REQUEST;

  static const GFulfillmentOrderMerchantRequestKind CANCELLATION_REQUEST =
      _$gFulfillmentOrderMerchantRequestKindCANCELLATION_REQUEST;

  static Serializer<GFulfillmentOrderMerchantRequestKind> get serializer =>
      _$gFulfillmentOrderMerchantRequestKindSerializer;

  static BuiltSet<GFulfillmentOrderMerchantRequestKind> get values =>
      _$gFulfillmentOrderMerchantRequestKindValues;

  static GFulfillmentOrderMerchantRequestKind valueOf(String name) =>
      _$gFulfillmentOrderMerchantRequestKindValueOf(name);
}

class GFulfillmentOrderRequestStatus extends EnumClass {
  const GFulfillmentOrderRequestStatus._(String name) : super(name);

  static const GFulfillmentOrderRequestStatus UNSUBMITTED =
      _$gFulfillmentOrderRequestStatusUNSUBMITTED;

  static const GFulfillmentOrderRequestStatus SUBMITTED =
      _$gFulfillmentOrderRequestStatusSUBMITTED;

  static const GFulfillmentOrderRequestStatus ACCEPTED =
      _$gFulfillmentOrderRequestStatusACCEPTED;

  static const GFulfillmentOrderRequestStatus REJECTED =
      _$gFulfillmentOrderRequestStatusREJECTED;

  static const GFulfillmentOrderRequestStatus CANCELLATION_REQUESTED =
      _$gFulfillmentOrderRequestStatusCANCELLATION_REQUESTED;

  static const GFulfillmentOrderRequestStatus CANCELLATION_ACCEPTED =
      _$gFulfillmentOrderRequestStatusCANCELLATION_ACCEPTED;

  static const GFulfillmentOrderRequestStatus CANCELLATION_REJECTED =
      _$gFulfillmentOrderRequestStatusCANCELLATION_REJECTED;

  static const GFulfillmentOrderRequestStatus CLOSED =
      _$gFulfillmentOrderRequestStatusCLOSED;

  static Serializer<GFulfillmentOrderRequestStatus> get serializer =>
      _$gFulfillmentOrderRequestStatusSerializer;

  static BuiltSet<GFulfillmentOrderRequestStatus> get values =>
      _$gFulfillmentOrderRequestStatusValues;

  static GFulfillmentOrderRequestStatus valueOf(String name) =>
      _$gFulfillmentOrderRequestStatusValueOf(name);
}

class GFulfillmentOrderRescheduleUserErrorCode extends EnumClass {
  const GFulfillmentOrderRescheduleUserErrorCode._(String name) : super(name);

  static const GFulfillmentOrderRescheduleUserErrorCode
  FULFILLMENT_ORDER_NOT_FOUND =
      _$gFulfillmentOrderRescheduleUserErrorCodeFULFILLMENT_ORDER_NOT_FOUND;

  static Serializer<GFulfillmentOrderRescheduleUserErrorCode> get serializer =>
      _$gFulfillmentOrderRescheduleUserErrorCodeSerializer;

  static BuiltSet<GFulfillmentOrderRescheduleUserErrorCode> get values =>
      _$gFulfillmentOrderRescheduleUserErrorCodeValues;

  static GFulfillmentOrderRescheduleUserErrorCode valueOf(String name) =>
      _$gFulfillmentOrderRescheduleUserErrorCodeValueOf(name);
}

class GFulfillmentOrderSortKeys extends EnumClass {
  const GFulfillmentOrderSortKeys._(String name) : super(name);

  static const GFulfillmentOrderSortKeys ID = _$gFulfillmentOrderSortKeysID;

  static const GFulfillmentOrderSortKeys RELEVANCE =
      _$gFulfillmentOrderSortKeysRELEVANCE;

  static Serializer<GFulfillmentOrderSortKeys> get serializer =>
      _$gFulfillmentOrderSortKeysSerializer;

  static BuiltSet<GFulfillmentOrderSortKeys> get values =>
      _$gFulfillmentOrderSortKeysValues;

  static GFulfillmentOrderSortKeys valueOf(String name) =>
      _$gFulfillmentOrderSortKeysValueOf(name);
}

class GFulfillmentOrderStatus extends EnumClass {
  const GFulfillmentOrderStatus._(String name) : super(name);

  static const GFulfillmentOrderStatus OPEN = _$gFulfillmentOrderStatusOPEN;

  static const GFulfillmentOrderStatus IN_PROGRESS =
      _$gFulfillmentOrderStatusIN_PROGRESS;

  static const GFulfillmentOrderStatus CANCELLED =
      _$gFulfillmentOrderStatusCANCELLED;

  static const GFulfillmentOrderStatus INCOMPLETE =
      _$gFulfillmentOrderStatusINCOMPLETE;

  static const GFulfillmentOrderStatus CLOSED = _$gFulfillmentOrderStatusCLOSED;

  static const GFulfillmentOrderStatus SCHEDULED =
      _$gFulfillmentOrderStatusSCHEDULED;

  static Serializer<GFulfillmentOrderStatus> get serializer =>
      _$gFulfillmentOrderStatusSerializer;

  static BuiltSet<GFulfillmentOrderStatus> get values =>
      _$gFulfillmentOrderStatusValues;

  static GFulfillmentOrderStatus valueOf(String name) =>
      _$gFulfillmentOrderStatusValueOf(name);
}

class GFulfillmentServiceType extends EnumClass {
  const GFulfillmentServiceType._(String name) : super(name);

  static const GFulfillmentServiceType GIFT_CARD =
      _$gFulfillmentServiceTypeGIFT_CARD;

  static const GFulfillmentServiceType MANUAL = _$gFulfillmentServiceTypeMANUAL;

  static const GFulfillmentServiceType THIRD_PARTY =
      _$gFulfillmentServiceTypeTHIRD_PARTY;

  static Serializer<GFulfillmentServiceType> get serializer =>
      _$gFulfillmentServiceTypeSerializer;

  static BuiltSet<GFulfillmentServiceType> get values =>
      _$gFulfillmentServiceTypeValues;

  static GFulfillmentServiceType valueOf(String name) =>
      _$gFulfillmentServiceTypeValueOf(name);
}

class GFulfillmentStatus extends EnumClass {
  const GFulfillmentStatus._(String name) : super(name);

  static const GFulfillmentStatus PENDING = _$gFulfillmentStatusPENDING;

  static const GFulfillmentStatus OPEN = _$gFulfillmentStatusOPEN;

  static const GFulfillmentStatus SUCCESS = _$gFulfillmentStatusSUCCESS;

  static const GFulfillmentStatus CANCELLED = _$gFulfillmentStatusCANCELLED;

  static const GFulfillmentStatus ERROR = _$gFulfillmentStatusERROR;

  static const GFulfillmentStatus FAILURE = _$gFulfillmentStatusFAILURE;

  static Serializer<GFulfillmentStatus> get serializer =>
      _$gFulfillmentStatusSerializer;

  static BuiltSet<GFulfillmentStatus> get values => _$gFulfillmentStatusValues;

  static GFulfillmentStatus valueOf(String name) =>
      _$gFulfillmentStatusValueOf(name);
}

abstract class GFulfillmentTrackingInput
    implements
        Built<GFulfillmentTrackingInput, GFulfillmentTrackingInputBuilder> {
  GFulfillmentTrackingInput._();

  factory GFulfillmentTrackingInput([Function(GFulfillmentTrackingInputBuilder b) updates]) =
  _$GFulfillmentTrackingInput;

  String? get number;

  GURL? get url;

  String? get company;

  static Serializer<GFulfillmentTrackingInput> get serializer =>
      _$gFulfillmentTrackingInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFulfillmentTrackingInput.serializer, this)
      as Map<String, dynamic>);

  static GFulfillmentTrackingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFulfillmentTrackingInput.serializer, json);
}

abstract class GFulfillmentV2Input
    implements Built<GFulfillmentV2Input, GFulfillmentV2InputBuilder> {
  GFulfillmentV2Input._();

  factory GFulfillmentV2Input([Function(GFulfillmentV2InputBuilder b) updates]) = _$GFulfillmentV2Input;

  GFulfillmentTrackingInput? get trackingInfo;

  bool? get notifyCustomer;

  BuiltList<GFulfillmentOrderLineItemsInput> get lineItemsByFulfillmentOrder;

  static Serializer<GFulfillmentV2Input> get serializer =>
      _$gFulfillmentV2InputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFulfillmentV2Input.serializer, this)
      as Map<String, dynamic>);

  static GFulfillmentV2Input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFulfillmentV2Input.serializer, json);
}

abstract class GGiftCardCreateInput
    implements Built<GGiftCardCreateInput, GGiftCardCreateInputBuilder> {
  GGiftCardCreateInput._();

  factory GGiftCardCreateInput([Function(GGiftCardCreateInputBuilder b) updates]) =
  _$GGiftCardCreateInput;

  GDecimal get initialValue;

  String? get code;

  String? get customerId;

  GDate? get expiresOn;

  String? get note;

  String? get templateSuffix;

  static Serializer<GGiftCardCreateInput> get serializer =>
      _$gGiftCardCreateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGiftCardCreateInput.serializer, this)
      as Map<String, dynamic>);

  static GGiftCardCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGiftCardCreateInput.serializer, json);
}

class GGiftCardErrorCode extends EnumClass {
  const GGiftCardErrorCode._(String name) : super(name);

  static const GGiftCardErrorCode TOO_LONG = _$gGiftCardErrorCodeTOO_LONG;

  static const GGiftCardErrorCode TOO_SHORT = _$gGiftCardErrorCodeTOO_SHORT;

  static const GGiftCardErrorCode TAKEN = _$gGiftCardErrorCodeTAKEN;

  static const GGiftCardErrorCode INVALID = _$gGiftCardErrorCodeINVALID;

  static const GGiftCardErrorCode INTERNAL_ERROR =
      _$gGiftCardErrorCodeINTERNAL_ERROR;

  static const GGiftCardErrorCode MISSING_ARGUMENT =
      _$gGiftCardErrorCodeMISSING_ARGUMENT;

  static const GGiftCardErrorCode GREATER_THAN =
      _$gGiftCardErrorCodeGREATER_THAN;

  static Serializer<GGiftCardErrorCode> get serializer =>
      _$gGiftCardErrorCodeSerializer;

  static BuiltSet<GGiftCardErrorCode> get values => _$gGiftCardErrorCodeValues;

  static GGiftCardErrorCode valueOf(String name) =>
      _$gGiftCardErrorCodeValueOf(name);
}

class GGiftCardSortKeys extends EnumClass {
  const GGiftCardSortKeys._(String name) : super(name);

  static const GGiftCardSortKeys CREATED_AT = _$gGiftCardSortKeysCREATED_AT;

  static const GGiftCardSortKeys UPDATED_AT = _$gGiftCardSortKeysUPDATED_AT;

  static const GGiftCardSortKeys CUSTOMER_NAME =
      _$gGiftCardSortKeysCUSTOMER_NAME;

  static const GGiftCardSortKeys CODE = _$gGiftCardSortKeysCODE;

  static const GGiftCardSortKeys BALANCE = _$gGiftCardSortKeysBALANCE;

  static const GGiftCardSortKeys AMOUNT_SPENT = _$gGiftCardSortKeysAMOUNT_SPENT;

  static const GGiftCardSortKeys INITIAL_VALUE =
      _$gGiftCardSortKeysINITIAL_VALUE;

  static const GGiftCardSortKeys DISABLED_AT = _$gGiftCardSortKeysDISABLED_AT;

  static const GGiftCardSortKeys EXPIRES_ON = _$gGiftCardSortKeysEXPIRES_ON;

  static const GGiftCardSortKeys ID = _$gGiftCardSortKeysID;

  static const GGiftCardSortKeys RELEVANCE = _$gGiftCardSortKeysRELEVANCE;

  static Serializer<GGiftCardSortKeys> get serializer =>
      _$gGiftCardSortKeysSerializer;

  static BuiltSet<GGiftCardSortKeys> get values => _$gGiftCardSortKeysValues;

  static GGiftCardSortKeys valueOf(String name) =>
      _$gGiftCardSortKeysValueOf(name);
}

abstract class GGiftCardUpdateInput
    implements Built<GGiftCardUpdateInput, GGiftCardUpdateInputBuilder> {
  GGiftCardUpdateInput._();

  factory GGiftCardUpdateInput([Function(GGiftCardUpdateInputBuilder b) updates]) =
  _$GGiftCardUpdateInput;

  String? get note;

  GDate? get expiresOn;

  String? get customerId;

  String? get templateSuffix;

  static Serializer<GGiftCardUpdateInput> get serializer =>
      _$gGiftCardUpdateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGiftCardUpdateInput.serializer, this)
      as Map<String, dynamic>);

  static GGiftCardUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGiftCardUpdateInput.serializer, json);
}

abstract class GHTML implements Built<GHTML, GHTMLBuilder> {
  GHTML._();

  factory GHTML([String? value]) =>
      _$GHTML((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GHTML> get serializer =>
      _i2.DefaultScalarSerializer<GHTML>(
              (Object serialized) => GHTML((serialized as String?)));
}

class GImageContentType extends EnumClass {
  const GImageContentType._(String name) : super(name);

  static const GImageContentType PNG = _$gImageContentTypePNG;

  static const GImageContentType JPG = _$gImageContentTypeJPG;

  static const GImageContentType WEBP = _$gImageContentTypeWEBP;

  static Serializer<GImageContentType> get serializer =>
      _$gImageContentTypeSerializer;

  static BuiltSet<GImageContentType> get values => _$gImageContentTypeValues;

  static GImageContentType valueOf(String name) =>
      _$gImageContentTypeValueOf(name);
}

abstract class GImageInput implements Built<GImageInput, GImageInputBuilder> {
  GImageInput._();

  factory GImageInput([Function(GImageInputBuilder b) updates]) = _$GImageInput;

  String? get id;

  String? get altText;

  String? get src;

  static Serializer<GImageInput> get serializer => _$gImageInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GImageInput.serializer, this)
      as Map<String, dynamic>);

  static GImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GImageInput.serializer, json);
}

abstract class GInventoryAdjustItemInput
    implements
        Built<GInventoryAdjustItemInput, GInventoryAdjustItemInputBuilder> {
  GInventoryAdjustItemInput._();

  factory GInventoryAdjustItemInput([Function(GInventoryAdjustItemInputBuilder b) updates]) =
  _$GInventoryAdjustItemInput;

  String get inventoryItemId;

  int get availableDelta;

  static Serializer<GInventoryAdjustItemInput> get serializer =>
      _$gInventoryAdjustItemInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInventoryAdjustItemInput.serializer, this)
      as Map<String, dynamic>);

  static GInventoryAdjustItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GInventoryAdjustItemInput.serializer, json);
}

abstract class GInventoryAdjustQuantityInput
    implements
        Built<GInventoryAdjustQuantityInput,
            GInventoryAdjustQuantityInputBuilder> {
  GInventoryAdjustQuantityInput._();

  factory GInventoryAdjustQuantityInput([Function(GInventoryAdjustQuantityInputBuilder b) updates]) =
  _$GInventoryAdjustQuantityInput;

  String get inventoryLevelId;

  int get availableDelta;

  static Serializer<GInventoryAdjustQuantityInput> get serializer =>
      _$gInventoryAdjustQuantityInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GInventoryAdjustQuantityInput.serializer, this) as Map<String, dynamic>);

  static GInventoryAdjustQuantityInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GInventoryAdjustQuantityInput.serializer, json);
}

abstract class GInventoryItemInput
    implements Built<GInventoryItemInput, GInventoryItemInputBuilder> {
  GInventoryItemInput._();

  factory GInventoryItemInput([Function(GInventoryItemInputBuilder b) updates]) = _$GInventoryItemInput;

  GDecimal? get cost;

  bool? get tracked;

  static Serializer<GInventoryItemInput> get serializer =>
      _$gInventoryItemInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInventoryItemInput.serializer, this)
      as Map<String, dynamic>);

  static GInventoryItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInventoryItemInput.serializer, json);
}

abstract class GInventoryItemUpdateInput
    implements
        Built<GInventoryItemUpdateInput, GInventoryItemUpdateInputBuilder> {
  GInventoryItemUpdateInput._();

  factory GInventoryItemUpdateInput([Function(GInventoryItemUpdateInputBuilder b) updates]) =
  _$GInventoryItemUpdateInput;

  GDecimal? get cost;

  bool? get tracked;

  GCountryCode? get countryCodeOfOrigin;

  String? get provinceCodeOfOrigin;

  String? get harmonizedSystemCode;

  BuiltList<GCountryHarmonizedSystemCodeInput>?
  get countryHarmonizedSystemCodes;

  static Serializer<GInventoryItemUpdateInput> get serializer =>
      _$gInventoryItemUpdateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInventoryItemUpdateInput.serializer, this)
      as Map<String, dynamic>);

  static GInventoryItemUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GInventoryItemUpdateInput.serializer, json);
}

abstract class GInventoryLevelInput
    implements Built<GInventoryLevelInput, GInventoryLevelInputBuilder> {
  GInventoryLevelInput._();

  factory GInventoryLevelInput([Function(GInventoryLevelInputBuilder b) updates]) =
  _$GInventoryLevelInput;

  int get availableQuantity;

  String get locationId;

  static Serializer<GInventoryLevelInput> get serializer =>
      _$gInventoryLevelInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInventoryLevelInput.serializer, this)
      as Map<String, dynamic>);

  static GInventoryLevelInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInventoryLevelInput.serializer, json);
}

abstract class GJSON implements Built<GJSON, GJSONBuilder> {
  GJSON._();

  factory GJSON([String? value]) =>
      _$GJSON((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GJSON> get serializer =>
      _i2.DefaultScalarSerializer<GJSON>(
              (Object serialized) => GJSON((serialized as String?)));
}

class GKitSkillLocale extends EnumClass {
  const GKitSkillLocale._(String name) : super(name);

  static const GKitSkillLocale EN = _$gKitSkillLocaleEN;

  static Serializer<GKitSkillLocale> get serializer =>
      _$gKitSkillLocaleSerializer;

  static BuiltSet<GKitSkillLocale> get values => _$gKitSkillLocaleValues;

  static GKitSkillLocale valueOf(String name) => _$gKitSkillLocaleValueOf(name);
}

abstract class GLocalizationExtensionInput
    implements
        Built<GLocalizationExtensionInput, GLocalizationExtensionInputBuilder> {
  GLocalizationExtensionInput._();

  factory GLocalizationExtensionInput([Function(GLocalizationExtensionInputBuilder b) updates]) =
  _$GLocalizationExtensionInput;

  GLocalizationExtensionKey get key;

  String get value;

  static Serializer<GLocalizationExtensionInput> get serializer =>
      _$gLocalizationExtensionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GLocalizationExtensionInput.serializer, this) as Map<String, dynamic>);

  static GLocalizationExtensionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GLocalizationExtensionInput.serializer, json);
}

class GLocalizationExtensionKey extends EnumClass {
  const GLocalizationExtensionKey._(String name) : super(name);

  static const GLocalizationExtensionKey TAX_CREDENTIAL_BR =
      _$gLocalizationExtensionKeyTAX_CREDENTIAL_BR;

  static const GLocalizationExtensionKey SHIPPING_CREDENTIAL_BR =
      _$gLocalizationExtensionKeySHIPPING_CREDENTIAL_BR;

  static const GLocalizationExtensionKey SHIPPING_CREDENTIAL_CN =
      _$gLocalizationExtensionKeySHIPPING_CREDENTIAL_CN;

  static const GLocalizationExtensionKey TAX_CREDENTIAL_IT =
      _$gLocalizationExtensionKeyTAX_CREDENTIAL_IT;

  static const GLocalizationExtensionKey TAX_EMAIL_IT =
      _$gLocalizationExtensionKeyTAX_EMAIL_IT;

  static const GLocalizationExtensionKey SHIPPING_CREDENTIAL_KR =
      _$gLocalizationExtensionKeySHIPPING_CREDENTIAL_KR;

  static Serializer<GLocalizationExtensionKey> get serializer =>
      _$gLocalizationExtensionKeySerializer;

  static BuiltSet<GLocalizationExtensionKey> get values =>
      _$gLocalizationExtensionKeyValues;

  static GLocalizationExtensionKey valueOf(String name) =>
      _$gLocalizationExtensionKeyValueOf(name);
}

class GLocalizationExtensionPurpose extends EnumClass {
  const GLocalizationExtensionPurpose._(String name) : super(name);

  static const GLocalizationExtensionPurpose SHIPPING =
      _$gLocalizationExtensionPurposeSHIPPING;

  static const GLocalizationExtensionPurpose TAX =
      _$gLocalizationExtensionPurposeTAX;

  static Serializer<GLocalizationExtensionPurpose> get serializer =>
      _$gLocalizationExtensionPurposeSerializer;

  static BuiltSet<GLocalizationExtensionPurpose> get values =>
      _$gLocalizationExtensionPurposeValues;

  static GLocalizationExtensionPurpose valueOf(String name) =>
      _$gLocalizationExtensionPurposeValueOf(name);
}

class GLocationSortKeys extends EnumClass {
  const GLocationSortKeys._(String name) : super(name);

  static const GLocationSortKeys NAME = _$gLocationSortKeysNAME;

  static const GLocationSortKeys ID = _$gLocationSortKeysID;

  static const GLocationSortKeys RELEVANCE = _$gLocationSortKeysRELEVANCE;

  static Serializer<GLocationSortKeys> get serializer =>
      _$gLocationSortKeysSerializer;

  static BuiltSet<GLocationSortKeys> get values => _$gLocationSortKeysValues;

  static GLocationSortKeys valueOf(String name) =>
      _$gLocationSortKeysValueOf(name);
}

abstract class GMailingAddressInput
    implements Built<GMailingAddressInput, GMailingAddressInputBuilder> {
  GMailingAddressInput._();

  factory GMailingAddressInput([Function(GMailingAddressInputBuilder b) updates]) =
  _$GMailingAddressInput;

  String? get address1;

  String? get address2;

  String? get city;

  String? get company;

  String? get country;

  GCountryCode? get countryCode;

  String? get firstName;

  String? get id;

  String? get lastName;

  String? get phone;

  String? get province;

  String? get provinceCode;

  String? get zip;

  static Serializer<GMailingAddressInput> get serializer =>
      _$gMailingAddressInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMailingAddressInput.serializer, this)
      as Map<String, dynamic>);

  static GMailingAddressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMailingAddressInput.serializer, json);
}

abstract class GMarketingActivityBudgetInput
    implements
        Built<GMarketingActivityBudgetInput,
            GMarketingActivityBudgetInputBuilder> {
  GMarketingActivityBudgetInput._();

  factory GMarketingActivityBudgetInput([Function(GMarketingActivityBudgetInputBuilder b) updates]) =
  _$GMarketingActivityBudgetInput;

  GMarketingBudgetBudgetType? get budgetType;

  GMoneyInput? get total;

  static Serializer<GMarketingActivityBudgetInput> get serializer =>
      _$gMarketingActivityBudgetInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GMarketingActivityBudgetInput.serializer, this) as Map<String, dynamic>);

  static GMarketingActivityBudgetInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GMarketingActivityBudgetInput.serializer, json);
}

abstract class GMarketingActivityCreateInput
    implements
        Built<GMarketingActivityCreateInput,
            GMarketingActivityCreateInputBuilder> {
  GMarketingActivityCreateInput._();

  factory GMarketingActivityCreateInput([Function(GMarketingActivityCreateInputBuilder b) updates]) =
  _$GMarketingActivityCreateInput;

  String? get marketingActivityTitle;

  String? get formData;

  String get marketingActivityExtensionId;

  String? get context;

  GUTMInput? get utm;

  GMarketingActivityStatus get status;

  GMarketingActivityBudgetInput? get budget;

  static Serializer<GMarketingActivityCreateInput> get serializer =>
      _$gMarketingActivityCreateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GMarketingActivityCreateInput.serializer, this) as Map<String, dynamic>);

  static GMarketingActivityCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GMarketingActivityCreateInput.serializer, json);
}

class GMarketingActivityExtensionAppErrorCode extends EnumClass {
  const GMarketingActivityExtensionAppErrorCode._(String name) : super(name);

  static const GMarketingActivityExtensionAppErrorCode NOT_ONBOARDED_ERROR =
      _$gMarketingActivityExtensionAppErrorCodeNOT_ONBOARDED_ERROR;

  static const GMarketingActivityExtensionAppErrorCode VALIDATION_ERROR =
      _$gMarketingActivityExtensionAppErrorCodeVALIDATION_ERROR;

  static const GMarketingActivityExtensionAppErrorCode API_ERROR =
      _$gMarketingActivityExtensionAppErrorCodeAPI_ERROR;

  static const GMarketingActivityExtensionAppErrorCode PLATFORM_ERROR =
      _$gMarketingActivityExtensionAppErrorCodePLATFORM_ERROR;

  static const GMarketingActivityExtensionAppErrorCode INSTALL_REQUIRED_ERROR =
      _$gMarketingActivityExtensionAppErrorCodeINSTALL_REQUIRED_ERROR;

  static Serializer<GMarketingActivityExtensionAppErrorCode> get serializer =>
      _$gMarketingActivityExtensionAppErrorCodeSerializer;

  static BuiltSet<GMarketingActivityExtensionAppErrorCode> get values =>
      _$gMarketingActivityExtensionAppErrorCodeValues;

  static GMarketingActivityExtensionAppErrorCode valueOf(String name) =>
      _$gMarketingActivityExtensionAppErrorCodeValueOf(name);
}

class GMarketingActivitySortKeys extends EnumClass {
  const GMarketingActivitySortKeys._(String name) : super(name);

  static const GMarketingActivitySortKeys TITLE =
      _$gMarketingActivitySortKeysTITLE;

  static const GMarketingActivitySortKeys CREATED_AT =
      _$gMarketingActivitySortKeysCREATED_AT;

  static const GMarketingActivitySortKeys ID = _$gMarketingActivitySortKeysID;

  static const GMarketingActivitySortKeys RELEVANCE =
      _$gMarketingActivitySortKeysRELEVANCE;

  static Serializer<GMarketingActivitySortKeys> get serializer =>
      _$gMarketingActivitySortKeysSerializer;

  static BuiltSet<GMarketingActivitySortKeys> get values =>
      _$gMarketingActivitySortKeysValues;

  static GMarketingActivitySortKeys valueOf(String name) =>
      _$gMarketingActivitySortKeysValueOf(name);
}

class GMarketingActivityStatus extends EnumClass {
  const GMarketingActivityStatus._(String name) : super(name);

  static const GMarketingActivityStatus ACTIVE =
      _$gMarketingActivityStatusACTIVE;

  static const GMarketingActivityStatus DELETED =
      _$gMarketingActivityStatusDELETED;

  static const GMarketingActivityStatus DELETED_EXTERNALLY =
      _$gMarketingActivityStatusDELETED_EXTERNALLY;

  static const GMarketingActivityStatus DISCONNECTED =
      _$gMarketingActivityStatusDISCONNECTED;

  static const GMarketingActivityStatus DRAFT = _$gMarketingActivityStatusDRAFT;

  static const GMarketingActivityStatus FAILED =
      _$gMarketingActivityStatusFAILED;

  static const GMarketingActivityStatus INACTIVE =
      _$gMarketingActivityStatusINACTIVE;

  static const GMarketingActivityStatus PAUSED =
      _$gMarketingActivityStatusPAUSED;

  static const GMarketingActivityStatus PENDING =
      _$gMarketingActivityStatusPENDING;

  static const GMarketingActivityStatus SCHEDULED =
      _$gMarketingActivityStatusSCHEDULED;

  static const GMarketingActivityStatus UNDEFINED =
      _$gMarketingActivityStatusUNDEFINED;

  static Serializer<GMarketingActivityStatus> get serializer =>
      _$gMarketingActivityStatusSerializer;

  static BuiltSet<GMarketingActivityStatus> get values =>
      _$gMarketingActivityStatusValues;

  static GMarketingActivityStatus valueOf(String name) =>
      _$gMarketingActivityStatusValueOf(name);
}

class GMarketingActivityStatusBadgeType extends EnumClass {
  const GMarketingActivityStatusBadgeType._(String name) : super(name);

  static const GMarketingActivityStatusBadgeType DEFAULT =
      _$gMarketingActivityStatusBadgeTypeDEFAULT;

  static const GMarketingActivityStatusBadgeType SUCCESS =
      _$gMarketingActivityStatusBadgeTypeSUCCESS;

  static const GMarketingActivityStatusBadgeType ATTENTION =
      _$gMarketingActivityStatusBadgeTypeATTENTION;

  static const GMarketingActivityStatusBadgeType WARNING =
      _$gMarketingActivityStatusBadgeTypeWARNING;

  static const GMarketingActivityStatusBadgeType INFO =
      _$gMarketingActivityStatusBadgeTypeINFO;

  static Serializer<GMarketingActivityStatusBadgeType> get serializer =>
      _$gMarketingActivityStatusBadgeTypeSerializer;

  static BuiltSet<GMarketingActivityStatusBadgeType> get values =>
      _$gMarketingActivityStatusBadgeTypeValues;

  static GMarketingActivityStatusBadgeType valueOf(String name) =>
      _$gMarketingActivityStatusBadgeTypeValueOf(name);
}

abstract class GMarketingActivityUpdateInput
    implements
        Built<GMarketingActivityUpdateInput,
            GMarketingActivityUpdateInputBuilder> {
  GMarketingActivityUpdateInput._();

  factory GMarketingActivityUpdateInput([Function(GMarketingActivityUpdateInputBuilder b) updates]) =
  _$GMarketingActivityUpdateInput;

  String get id;

  String? get marketingRecommendationId;

  String? get title;

  GMarketingActivityBudgetInput? get budget;

  GMoneyInput? get adSpend;

  GMarketingActivityStatus? get status;

  GMarketingActivityStatus? get targetStatus;

  String? get formData;

  GUTMInput? get utm;

  BuiltList<String>? get marketedResources;

  String? get context;

  GJSON? get errors;

  static Serializer<GMarketingActivityUpdateInput> get serializer =>
      _$gMarketingActivityUpdateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GMarketingActivityUpdateInput.serializer, this) as Map<String, dynamic>);

  static GMarketingActivityUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GMarketingActivityUpdateInput.serializer, json);
}

class GMarketingBudgetBudgetType extends EnumClass {
  const GMarketingBudgetBudgetType._(String name) : super(name);

  static const GMarketingBudgetBudgetType DAILY =
      _$gMarketingBudgetBudgetTypeDAILY;

  static const GMarketingBudgetBudgetType LIFETIME =
      _$gMarketingBudgetBudgetTypeLIFETIME;

  static Serializer<GMarketingBudgetBudgetType> get serializer =>
      _$gMarketingBudgetBudgetTypeSerializer;

  static BuiltSet<GMarketingBudgetBudgetType> get values =>
      _$gMarketingBudgetBudgetTypeValues;

  static GMarketingBudgetBudgetType valueOf(String name) =>
      _$gMarketingBudgetBudgetTypeValueOf(name);
}

class GMarketingChannel extends EnumClass {
  const GMarketingChannel._(String name) : super(name);

  static const GMarketingChannel SEARCH = _$gMarketingChannelSEARCH;

  static const GMarketingChannel DISPLAY = _$gMarketingChannelDISPLAY;

  static const GMarketingChannel SOCIAL = _$gMarketingChannelSOCIAL;

  static const GMarketingChannel EMAIL = _$gMarketingChannelEMAIL;

  static const GMarketingChannel REFERRAL = _$gMarketingChannelREFERRAL;

  static Serializer<GMarketingChannel> get serializer =>
      _$gMarketingChannelSerializer;

  static BuiltSet<GMarketingChannel> get values => _$gMarketingChannelValues;

  static GMarketingChannel valueOf(String name) =>
      _$gMarketingChannelValueOf(name);
}

abstract class GMarketingEngagementInput
    implements
        Built<GMarketingEngagementInput, GMarketingEngagementInputBuilder> {
  GMarketingEngagementInput._();

  factory GMarketingEngagementInput([Function(GMarketingEngagementInputBuilder b) updates]) =
  _$GMarketingEngagementInput;

  GDate get occurredOn;

  int? get impressionsCount;

  int? get viewsCount;

  int? get clicksCount;

  int? get sharesCount;

  int? get favoritesCount;

  int? get commentsCount;

  int? get unsubscribesCount;

  int? get complaintsCount;

  int? get failsCount;

  int? get sendsCount;

  int? get uniqueViewsCount;

  int? get uniqueClicksCount;

  GMoneyInput? get adSpend;

  bool? get isCumulative;

  GUtcOffset? get utcOffset;

  GDateTime? get fetchedAt;

  static Serializer<GMarketingEngagementInput> get serializer =>
      _$gMarketingEngagementInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMarketingEngagementInput.serializer, this)
      as Map<String, dynamic>);

  static GMarketingEngagementInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GMarketingEngagementInput.serializer, json);
}

class GMarketingEventSortKeys extends EnumClass {
  const GMarketingEventSortKeys._(String name) : super(name);

  static const GMarketingEventSortKeys STARTED_AT =
      _$gMarketingEventSortKeysSTARTED_AT;

  static const GMarketingEventSortKeys ID = _$gMarketingEventSortKeysID;

  static const GMarketingEventSortKeys RELEVANCE =
      _$gMarketingEventSortKeysRELEVANCE;

  static Serializer<GMarketingEventSortKeys> get serializer =>
      _$gMarketingEventSortKeysSerializer;

  static BuiltSet<GMarketingEventSortKeys> get values =>
      _$gMarketingEventSortKeysValues;

  static GMarketingEventSortKeys valueOf(String name) =>
      _$gMarketingEventSortKeysValueOf(name);
}

class GMarketingTactic extends EnumClass {
  const GMarketingTactic._(String name) : super(name);

  static const GMarketingTactic ABANDONED_CART =
      _$gMarketingTacticABANDONED_CART;

  static const GMarketingTactic AD = _$gMarketingTacticAD;

  static const GMarketingTactic AFFILIATE = _$gMarketingTacticAFFILIATE;

  static const GMarketingTactic LINK = _$gMarketingTacticLINK;

  static const GMarketingTactic LOYALTY = _$gMarketingTacticLOYALTY;

  static const GMarketingTactic MESSAGE = _$gMarketingTacticMESSAGE;

  static const GMarketingTactic NEWSLETTER = _$gMarketingTacticNEWSLETTER;

  static const GMarketingTactic NOTIFICATION = _$gMarketingTacticNOTIFICATION;

  static const GMarketingTactic POST = _$gMarketingTacticPOST;

  static const GMarketingTactic RETARGETING = _$gMarketingTacticRETARGETING;

  static const GMarketingTactic TRANSACTIONAL = _$gMarketingTacticTRANSACTIONAL;

  static const GMarketingTactic SEO = _$gMarketingTacticSEO;

  static const GMarketingTactic DIRECT = _$gMarketingTacticDIRECT;

  static const GMarketingTactic STOREFRONT_APP =
      _$gMarketingTacticSTOREFRONT_APP;

  static const GMarketingTactic DISPLAY = _$gMarketingTacticDISPLAY;

  static const GMarketingTactic SEARCH = _$gMarketingTacticSEARCH;

  static const GMarketingTactic FOLLOW_UP = _$gMarketingTacticFOLLOW_UP;

  static const GMarketingTactic RECEIPT = _$gMarketingTacticRECEIPT;

  static Serializer<GMarketingTactic> get serializer =>
      _$gMarketingTacticSerializer;

  static BuiltSet<GMarketingTactic> get values => _$gMarketingTacticValues;

  static GMarketingTactic valueOf(String name) =>
      _$gMarketingTacticValueOf(name);
}

class GMediaContentType extends EnumClass {
  const GMediaContentType._(String name) : super(name);

  static const GMediaContentType VIDEO = _$gMediaContentTypeVIDEO;

  static const GMediaContentType EXTERNAL_VIDEO =
      _$gMediaContentTypeEXTERNAL_VIDEO;

  static const GMediaContentType MODEL_3D = _$gMediaContentTypeMODEL_3D;

  static const GMediaContentType IMAGE = _$gMediaContentTypeIMAGE;

  static Serializer<GMediaContentType> get serializer =>
      _$gMediaContentTypeSerializer;

  static BuiltSet<GMediaContentType> get values => _$gMediaContentTypeValues;

  static GMediaContentType valueOf(String name) =>
      _$gMediaContentTypeValueOf(name);
}

class GMediaErrorCode extends EnumClass {
  const GMediaErrorCode._(String name) : super(name);

  static const GMediaErrorCode UNKNOWN = _$gMediaErrorCodeUNKNOWN;

  static const GMediaErrorCode INVALID_SIGNED_URL =
      _$gMediaErrorCodeINVALID_SIGNED_URL;

  static const GMediaErrorCode IMAGE_DOWNLOAD_FAILURE =
      _$gMediaErrorCodeIMAGE_DOWNLOAD_FAILURE;

  static const GMediaErrorCode IMAGE_PROCESSING_FAILURE =
      _$gMediaErrorCodeIMAGE_PROCESSING_FAILURE;

  static const GMediaErrorCode MEDIA_TIMEOUT_ERROR =
      _$gMediaErrorCodeMEDIA_TIMEOUT_ERROR;

  static const GMediaErrorCode EXTERNAL_VIDEO_NOT_FOUND =
      _$gMediaErrorCodeEXTERNAL_VIDEO_NOT_FOUND;

  static const GMediaErrorCode EXTERNAL_VIDEO_UNLISTED =
      _$gMediaErrorCodeEXTERNAL_VIDEO_UNLISTED;

  static const GMediaErrorCode EXTERNAL_VIDEO_INVALID_ASPECT_RATIO =
      _$gMediaErrorCodeEXTERNAL_VIDEO_INVALID_ASPECT_RATIO;

  static const GMediaErrorCode EXTERNAL_VIDEO_EMBED_DISABLED =
      _$gMediaErrorCodeEXTERNAL_VIDEO_EMBED_DISABLED;

  static const GMediaErrorCode EXTERNAL_VIDEO_EMBED_NOT_FOUND_OR_TRANSCODING =
      _$gMediaErrorCodeEXTERNAL_VIDEO_EMBED_NOT_FOUND_OR_TRANSCODING;

  static const GMediaErrorCode VIDEO_METADATA_READ_ERROR =
      _$gMediaErrorCodeVIDEO_METADATA_READ_ERROR;

  static const GMediaErrorCode VIDEO_INVALID_FILETYPE_ERROR =
      _$gMediaErrorCodeVIDEO_INVALID_FILETYPE_ERROR;

  static const GMediaErrorCode VIDEO_MIN_WIDTH_ERROR =
      _$gMediaErrorCodeVIDEO_MIN_WIDTH_ERROR;

  static const GMediaErrorCode VIDEO_MAX_WIDTH_ERROR =
      _$gMediaErrorCodeVIDEO_MAX_WIDTH_ERROR;

  static const GMediaErrorCode VIDEO_MIN_HEIGHT_ERROR =
      _$gMediaErrorCodeVIDEO_MIN_HEIGHT_ERROR;

  static const GMediaErrorCode VIDEO_MAX_HEIGHT_ERROR =
      _$gMediaErrorCodeVIDEO_MAX_HEIGHT_ERROR;

  static const GMediaErrorCode VIDEO_MIN_DURATION_ERROR =
      _$gMediaErrorCodeVIDEO_MIN_DURATION_ERROR;

  static const GMediaErrorCode VIDEO_MAX_DURATION_ERROR =
      _$gMediaErrorCodeVIDEO_MAX_DURATION_ERROR;

  static const GMediaErrorCode VIDEO_VALIDATION_ERROR =
      _$gMediaErrorCodeVIDEO_VALIDATION_ERROR;

  static const GMediaErrorCode MODEL3D_VALIDATION_ERROR =
      _$gMediaErrorCodeMODEL3D_VALIDATION_ERROR;

  static const GMediaErrorCode MODEL3D_THUMBNAIL_GENERATION_ERROR =
      _$gMediaErrorCodeMODEL3D_THUMBNAIL_GENERATION_ERROR;

  static const GMediaErrorCode MODEL3D_GLB_TO_USDZ_CONVERSION_ERROR =
      _$gMediaErrorCodeMODEL3D_GLB_TO_USDZ_CONVERSION_ERROR;

  static const GMediaErrorCode MODEL3D_GLB_OUTPUT_CREATION_ERROR =
      _$gMediaErrorCodeMODEL3D_GLB_OUTPUT_CREATION_ERROR;

  static const GMediaErrorCode UNSUPPORTED_IMAGE_FILE_TYPE =
      _$gMediaErrorCodeUNSUPPORTED_IMAGE_FILE_TYPE;

  static const GMediaErrorCode INVALID_IMAGE_FILE_SIZE =
      _$gMediaErrorCodeINVALID_IMAGE_FILE_SIZE;

  static Serializer<GMediaErrorCode> get serializer =>
      _$gMediaErrorCodeSerializer;

  static BuiltSet<GMediaErrorCode> get values => _$gMediaErrorCodeValues;

  static GMediaErrorCode valueOf(String name) => _$gMediaErrorCodeValueOf(name);
}

class GMediaHost extends EnumClass {
  const GMediaHost._(String name) : super(name);

  static const GMediaHost YOUTUBE = _$gMediaHostYOUTUBE;

  static const GMediaHost VIMEO = _$gMediaHostVIMEO;

  static Serializer<GMediaHost> get serializer => _$gMediaHostSerializer;

  static BuiltSet<GMediaHost> get values => _$gMediaHostValues;

  static GMediaHost valueOf(String name) => _$gMediaHostValueOf(name);
}

class GMediaPreviewImageStatus extends EnumClass {
  const GMediaPreviewImageStatus._(String name) : super(name);

  static const GMediaPreviewImageStatus UPLOADED =
      _$gMediaPreviewImageStatusUPLOADED;

  static const GMediaPreviewImageStatus PROCESSING =
      _$gMediaPreviewImageStatusPROCESSING;

  static const GMediaPreviewImageStatus READY = _$gMediaPreviewImageStatusREADY;

  static const GMediaPreviewImageStatus FAILED =
      _$gMediaPreviewImageStatusFAILED;

  static Serializer<GMediaPreviewImageStatus> get serializer =>
      _$gMediaPreviewImageStatusSerializer;

  static BuiltSet<GMediaPreviewImageStatus> get values =>
      _$gMediaPreviewImageStatusValues;

  static GMediaPreviewImageStatus valueOf(String name) =>
      _$gMediaPreviewImageStatusValueOf(name);
}

class GMediaStatus extends EnumClass {
  const GMediaStatus._(String name) : super(name);

  static const GMediaStatus UPLOADED = _$gMediaStatusUPLOADED;

  static const GMediaStatus PROCESSING = _$gMediaStatusPROCESSING;

  static const GMediaStatus READY = _$gMediaStatusREADY;

  static const GMediaStatus FAILED = _$gMediaStatusFAILED;

  static Serializer<GMediaStatus> get serializer => _$gMediaStatusSerializer;

  static BuiltSet<GMediaStatus> get values => _$gMediaStatusValues;

  static GMediaStatus valueOf(String name) => _$gMediaStatusValueOf(name);
}

class GMediaUserErrorCode extends EnumClass {
  const GMediaUserErrorCode._(String name) : super(name);

  static const GMediaUserErrorCode INVALID = _$gMediaUserErrorCodeINVALID;

  static const GMediaUserErrorCode BLANK = _$gMediaUserErrorCodeBLANK;

  static const GMediaUserErrorCode VIDEO_VALIDATION_ERROR =
      _$gMediaUserErrorCodeVIDEO_VALIDATION_ERROR;

  static const GMediaUserErrorCode MODEL3D_VALIDATION_ERROR =
      _$gMediaUserErrorCodeMODEL3D_VALIDATION_ERROR;

  static const GMediaUserErrorCode VIDEO_THROTTLE_EXCEEDED =
      _$gMediaUserErrorCodeVIDEO_THROTTLE_EXCEEDED;

  static const GMediaUserErrorCode MODEL3D_THROTTLE_EXCEEDED =
      _$gMediaUserErrorCodeMODEL3D_THROTTLE_EXCEEDED;

  static const GMediaUserErrorCode PRODUCT_MEDIA_LIMIT_EXCEEDED =
      _$gMediaUserErrorCodePRODUCT_MEDIA_LIMIT_EXCEEDED;

  static const GMediaUserErrorCode SHOP_MEDIA_LIMIT_EXCEEDED =
      _$gMediaUserErrorCodeSHOP_MEDIA_LIMIT_EXCEEDED;

  static const GMediaUserErrorCode PRODUCT_DOES_NOT_EXIST =
      _$gMediaUserErrorCodePRODUCT_DOES_NOT_EXIST;

  static const GMediaUserErrorCode MEDIA_DOES_NOT_EXIST =
      _$gMediaUserErrorCodeMEDIA_DOES_NOT_EXIST;

  static const GMediaUserErrorCode MEDIA_DOES_NOT_EXIST_ON_PRODUCT =
      _$gMediaUserErrorCodeMEDIA_DOES_NOT_EXIST_ON_PRODUCT;

  static const GMediaUserErrorCode TOO_MANY_MEDIA_PER_INPUT_PAIR =
      _$gMediaUserErrorCodeTOO_MANY_MEDIA_PER_INPUT_PAIR;

  static const GMediaUserErrorCode MAXIMUM_VARIANT_MEDIA_PAIRS_EXCEEDED =
      _$gMediaUserErrorCodeMAXIMUM_VARIANT_MEDIA_PAIRS_EXCEEDED;

  static const GMediaUserErrorCode INVALID_MEDIA_TYPE =
      _$gMediaUserErrorCodeINVALID_MEDIA_TYPE;

  static const GMediaUserErrorCode PRODUCT_VARIANT_SPECIFIED_MULTIPLE_TIMES =
      _$gMediaUserErrorCodePRODUCT_VARIANT_SPECIFIED_MULTIPLE_TIMES;

  static const GMediaUserErrorCode PRODUCT_VARIANT_DOES_NOT_EXIST_ON_PRODUCT =
      _$gMediaUserErrorCodePRODUCT_VARIANT_DOES_NOT_EXIST_ON_PRODUCT;

  static const GMediaUserErrorCode NON_READY_MEDIA =
      _$gMediaUserErrorCodeNON_READY_MEDIA;

  static const GMediaUserErrorCode PRODUCT_VARIANT_ALREADY_HAS_MEDIA =
      _$gMediaUserErrorCodePRODUCT_VARIANT_ALREADY_HAS_MEDIA;

  static const GMediaUserErrorCode MEDIA_IS_NOT_ATTACHED_TO_VARIANT =
      _$gMediaUserErrorCodeMEDIA_IS_NOT_ATTACHED_TO_VARIANT;

  static const GMediaUserErrorCode MEDIA_CANNOT_BE_MODIFIED =
      _$gMediaUserErrorCodeMEDIA_CANNOT_BE_MODIFIED;

  static Serializer<GMediaUserErrorCode> get serializer =>
      _$gMediaUserErrorCodeSerializer;

  static BuiltSet<GMediaUserErrorCode> get values =>
      _$gMediaUserErrorCodeValues;

  static GMediaUserErrorCode valueOf(String name) =>
      _$gMediaUserErrorCodeValueOf(name);
}

abstract class GMetafieldDeleteInput
    implements Built<GMetafieldDeleteInput, GMetafieldDeleteInputBuilder> {
  GMetafieldDeleteInput._();

  factory GMetafieldDeleteInput([Function(GMetafieldDeleteInputBuilder b) updates]) =
  _$GMetafieldDeleteInput;

  String get id;

  static Serializer<GMetafieldDeleteInput> get serializer =>
      _$gMetafieldDeleteInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMetafieldDeleteInput.serializer, this)
      as Map<String, dynamic>);

  static GMetafieldDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMetafieldDeleteInput.serializer, json);
}

abstract class GMetafieldInput
    implements Built<GMetafieldInput, GMetafieldInputBuilder> {
  GMetafieldInput._();

  factory GMetafieldInput([Function(GMetafieldInputBuilder b) updates]) =
  _$GMetafieldInput;

  String? get description;

  String? get id;

  String? get key;

  String? get namespace;

  String? get value;

  GMetafieldValueType? get valueType;

  static Serializer<GMetafieldInput> get serializer =>
      _$gMetafieldInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMetafieldInput.serializer, this)
      as Map<String, dynamic>);

  static GMetafieldInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMetafieldInput.serializer, json);
}

class GMetafieldOwnerType extends EnumClass {
  const GMetafieldOwnerType._(String name) : super(name);

  static const GMetafieldOwnerType ARTICLE = _$gMetafieldOwnerTypeARTICLE;

  static const GMetafieldOwnerType BLOG = _$gMetafieldOwnerTypeBLOG;

  static const GMetafieldOwnerType COLLECTION = _$gMetafieldOwnerTypeCOLLECTION;

  static const GMetafieldOwnerType CUSTOMER = _$gMetafieldOwnerTypeCUSTOMER;

  static const GMetafieldOwnerType DRAFTORDER = _$gMetafieldOwnerTypeDRAFTORDER;

  static const GMetafieldOwnerType ORDER = _$gMetafieldOwnerTypeORDER;

  static const GMetafieldOwnerType PAGE = _$gMetafieldOwnerTypePAGE;

  static const GMetafieldOwnerType PRODUCT = _$gMetafieldOwnerTypePRODUCT;

  static const GMetafieldOwnerType PRODUCTIMAGE =
      _$gMetafieldOwnerTypePRODUCTIMAGE;

  static const GMetafieldOwnerType PRODUCTVARIANT =
      _$gMetafieldOwnerTypePRODUCTVARIANT;

  static const GMetafieldOwnerType SHOP = _$gMetafieldOwnerTypeSHOP;

  static Serializer<GMetafieldOwnerType> get serializer =>
      _$gMetafieldOwnerTypeSerializer;

  static BuiltSet<GMetafieldOwnerType> get values =>
      _$gMetafieldOwnerTypeValues;

  static GMetafieldOwnerType valueOf(String name) =>
      _$gMetafieldOwnerTypeValueOf(name);
}

abstract class GMetafieldStorefrontVisibilityInput
    implements
        Built<GMetafieldStorefrontVisibilityInput,
            GMetafieldStorefrontVisibilityInputBuilder> {
  GMetafieldStorefrontVisibilityInput._();

  factory GMetafieldStorefrontVisibilityInput([Function(GMetafieldStorefrontVisibilityInputBuilder b) updates]) =
  _$GMetafieldStorefrontVisibilityInput;

  String get namespace;

  String get key;

  GMetafieldOwnerType get ownerType;

  static Serializer<GMetafieldStorefrontVisibilityInput> get serializer =>
      _$gMetafieldStorefrontVisibilityInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GMetafieldStorefrontVisibilityInput.serializer, this)
      as Map<String, dynamic>);

  static GMetafieldStorefrontVisibilityInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GMetafieldStorefrontVisibilityInput.serializer, json);
}

class GMetafieldValueType extends EnumClass {
  const GMetafieldValueType._(String name) : super(name);

  static const GMetafieldValueType STRING = _$gMetafieldValueTypeSTRING;

  static const GMetafieldValueType INTEGER = _$gMetafieldValueTypeINTEGER;

  static const GMetafieldValueType JSON_STRING =
      _$gMetafieldValueTypeJSON_STRING;

  static Serializer<GMetafieldValueType> get serializer =>
      _$gMetafieldValueTypeSerializer;

  static BuiltSet<GMetafieldValueType> get values =>
      _$gMetafieldValueTypeValues;

  static GMetafieldValueType valueOf(String name) =>
      _$gMetafieldValueTypeValueOf(name);
}

class GMethodDefinitionSortKeys extends EnumClass {
  const GMethodDefinitionSortKeys._(String name) : super(name);

  static const GMethodDefinitionSortKeys RATE_PROVIDER_TYPE =
      _$gMethodDefinitionSortKeysRATE_PROVIDER_TYPE;

  static const GMethodDefinitionSortKeys ID = _$gMethodDefinitionSortKeysID;

  static const GMethodDefinitionSortKeys RELEVANCE =
      _$gMethodDefinitionSortKeysRELEVANCE;

  static Serializer<GMethodDefinitionSortKeys> get serializer =>
      _$gMethodDefinitionSortKeysSerializer;

  static BuiltSet<GMethodDefinitionSortKeys> get values =>
      _$gMethodDefinitionSortKeysValues;

  static GMethodDefinitionSortKeys valueOf(String name) =>
      _$gMethodDefinitionSortKeysValueOf(name);
}

abstract class GMoney implements Built<GMoney, GMoneyBuilder> {
  GMoney._();

  factory GMoney([String? value]) =>
      _$GMoney((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GMoney> get serializer =>
      _i2.DefaultScalarSerializer<GMoney>(
              (Object serialized) => GMoney((serialized as String?)));
}

abstract class GMoneyInput implements Built<GMoneyInput, GMoneyInputBuilder> {
  GMoneyInput._();

  factory GMoneyInput([Function(GMoneyInputBuilder b) updates]) = _$GMoneyInput;

  GDecimal get amount;

  GCurrencyCode get currencyCode;

  static Serializer<GMoneyInput> get serializer => _$gMoneyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMoneyInput.serializer, this)
      as Map<String, dynamic>);

  static GMoneyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMoneyInput.serializer, json);
}

abstract class GMoveInput implements Built<GMoveInput, GMoveInputBuilder> {
  GMoveInput._();

  factory GMoveInput([Function(GMoveInputBuilder b) updates]) = _$GMoveInput;

  String get id;

  GUnsignedInt64 get newPosition;

  static Serializer<GMoveInput> get serializer => _$gMoveInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMoveInput.serializer, this)
      as Map<String, dynamic>);

  static GMoveInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMoveInput.serializer, json);
}

class GOrderCancelReason extends EnumClass {
  const GOrderCancelReason._(String name) : super(name);

  static const GOrderCancelReason CUSTOMER = _$gOrderCancelReasonCUSTOMER;

  static const GOrderCancelReason FRAUD = _$gOrderCancelReasonFRAUD;

  static const GOrderCancelReason INVENTORY = _$gOrderCancelReasonINVENTORY;

  static const GOrderCancelReason DECLINED = _$gOrderCancelReasonDECLINED;

  static const GOrderCancelReason OTHER = _$gOrderCancelReasonOTHER;

  static Serializer<GOrderCancelReason> get serializer =>
      _$gOrderCancelReasonSerializer;

  static BuiltSet<GOrderCancelReason> get values => _$gOrderCancelReasonValues;

  static GOrderCancelReason valueOf(String name) =>
      _$gOrderCancelReasonValueOf(name);
}

abstract class GOrderCaptureInput
    implements Built<GOrderCaptureInput, GOrderCaptureInputBuilder> {
  GOrderCaptureInput._();

  factory GOrderCaptureInput([Function(GOrderCaptureInputBuilder b) updates]) =
  _$GOrderCaptureInput;

  String get id;

  String get parentTransactionId;

  GMoney get amount;

  GCurrencyCode? get currency;

  static Serializer<GOrderCaptureInput> get serializer =>
      _$gOrderCaptureInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrderCaptureInput.serializer, this)
      as Map<String, dynamic>);

  static GOrderCaptureInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrderCaptureInput.serializer, json);
}

abstract class GOrderCloseInput
    implements Built<GOrderCloseInput, GOrderCloseInputBuilder> {
  GOrderCloseInput._();

  factory GOrderCloseInput([Function(GOrderCloseInputBuilder b) updates]) =
  _$GOrderCloseInput;

  String get id;

  static Serializer<GOrderCloseInput> get serializer =>
      _$gOrderCloseInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrderCloseInput.serializer, this)
      as Map<String, dynamic>);

  static GOrderCloseInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrderCloseInput.serializer, json);
}

class GOrderDisplayFinancialStatus extends EnumClass {
  const GOrderDisplayFinancialStatus._(String name) : super(name);

  static const GOrderDisplayFinancialStatus PENDING =
      _$gOrderDisplayFinancialStatusPENDING;

  static const GOrderDisplayFinancialStatus AUTHORIZED =
      _$gOrderDisplayFinancialStatusAUTHORIZED;

  static const GOrderDisplayFinancialStatus PARTIALLY_PAID =
      _$gOrderDisplayFinancialStatusPARTIALLY_PAID;

  static const GOrderDisplayFinancialStatus PARTIALLY_REFUNDED =
      _$gOrderDisplayFinancialStatusPARTIALLY_REFUNDED;

  static const GOrderDisplayFinancialStatus VOIDED =
      _$gOrderDisplayFinancialStatusVOIDED;

  static const GOrderDisplayFinancialStatus PAID =
      _$gOrderDisplayFinancialStatusPAID;

  static const GOrderDisplayFinancialStatus REFUNDED =
      _$gOrderDisplayFinancialStatusREFUNDED;

  static const GOrderDisplayFinancialStatus EXPIRED =
      _$gOrderDisplayFinancialStatusEXPIRED;

  static Serializer<GOrderDisplayFinancialStatus> get serializer =>
      _$gOrderDisplayFinancialStatusSerializer;

  static BuiltSet<GOrderDisplayFinancialStatus> get values =>
      _$gOrderDisplayFinancialStatusValues;

  static GOrderDisplayFinancialStatus valueOf(String name) =>
      _$gOrderDisplayFinancialStatusValueOf(name);
}

class GOrderDisplayFulfillmentStatus extends EnumClass {
  const GOrderDisplayFulfillmentStatus._(String name) : super(name);

  static const GOrderDisplayFulfillmentStatus UNFULFILLED =
      _$gOrderDisplayFulfillmentStatusUNFULFILLED;

  static const GOrderDisplayFulfillmentStatus PARTIALLY_FULFILLED =
      _$gOrderDisplayFulfillmentStatusPARTIALLY_FULFILLED;

  static const GOrderDisplayFulfillmentStatus FULFILLED =
      _$gOrderDisplayFulfillmentStatusFULFILLED;

  static const GOrderDisplayFulfillmentStatus RESTOCKED =
      _$gOrderDisplayFulfillmentStatusRESTOCKED;

  static const GOrderDisplayFulfillmentStatus PENDING_FULFILLMENT =
      _$gOrderDisplayFulfillmentStatusPENDING_FULFILLMENT;

  static const GOrderDisplayFulfillmentStatus OPEN =
      _$gOrderDisplayFulfillmentStatusOPEN;

  static const GOrderDisplayFulfillmentStatus IN_PROGRESS =
      _$gOrderDisplayFulfillmentStatusIN_PROGRESS;

  static const GOrderDisplayFulfillmentStatus SCHEDULED =
      _$gOrderDisplayFulfillmentStatusSCHEDULED;

  static Serializer<GOrderDisplayFulfillmentStatus> get serializer =>
      _$gOrderDisplayFulfillmentStatusSerializer;

  static BuiltSet<GOrderDisplayFulfillmentStatus> get values =>
      _$gOrderDisplayFulfillmentStatusValues;

  static GOrderDisplayFulfillmentStatus valueOf(String name) =>
      _$gOrderDisplayFulfillmentStatusValueOf(name);
}

abstract class GOrderEditAppliedDiscountInput
    implements
        Built<GOrderEditAppliedDiscountInput,
            GOrderEditAppliedDiscountInputBuilder> {
  GOrderEditAppliedDiscountInput._();

  factory GOrderEditAppliedDiscountInput([Function(GOrderEditAppliedDiscountInputBuilder b) updates]) =
  _$GOrderEditAppliedDiscountInput;

  String? get description;

  GMoneyInput? get fixedValue;

  double? get percentValue;

  static Serializer<GOrderEditAppliedDiscountInput> get serializer =>
      _$gOrderEditAppliedDiscountInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GOrderEditAppliedDiscountInput.serializer, this) as Map<String, dynamic>);

  static GOrderEditAppliedDiscountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GOrderEditAppliedDiscountInput.serializer, json);
}

abstract class GOrderInput implements Built<GOrderInput, GOrderInputBuilder> {
  GOrderInput._();

  factory GOrderInput([Function(GOrderInputBuilder b) updates]) = _$GOrderInput;

  String? get email;

  String get id;

  String? get note;

  BuiltList<String>? get tags;

  GMailingAddressInput? get shippingAddress;

  BuiltList<GAttributeInput>? get customAttributes;

  BuiltList<GMetafieldInput>? get metafields;

  BuiltList<GLocalizationExtensionInput>? get localizationExtensions;

  static Serializer<GOrderInput> get serializer => _$gOrderInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrderInput.serializer, this)
      as Map<String, dynamic>);

  static GOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrderInput.serializer, json);
}

abstract class GOrderMarkAsPaidInput
    implements Built<GOrderMarkAsPaidInput, GOrderMarkAsPaidInputBuilder> {
  GOrderMarkAsPaidInput._();

  factory GOrderMarkAsPaidInput([Function(GOrderMarkAsPaidInputBuilder b) updates]) =
  _$GOrderMarkAsPaidInput;

  String get id;

  static Serializer<GOrderMarkAsPaidInput> get serializer =>
      _$gOrderMarkAsPaidInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrderMarkAsPaidInput.serializer, this)
      as Map<String, dynamic>);

  static GOrderMarkAsPaidInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrderMarkAsPaidInput.serializer, json);
}

abstract class GOrderOpenInput
    implements Built<GOrderOpenInput, GOrderOpenInputBuilder> {
  GOrderOpenInput._();

  factory GOrderOpenInput([Function(GOrderOpenInputBuilder b) updates]) =
  _$GOrderOpenInput;

  String get id;

  static Serializer<GOrderOpenInput> get serializer =>
      _$gOrderOpenInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrderOpenInput.serializer, this)
      as Map<String, dynamic>);

  static GOrderOpenInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrderOpenInput.serializer, json);
}

class GOrderRiskLevel extends EnumClass {
  const GOrderRiskLevel._(String name) : super(name);

  static const GOrderRiskLevel LOW = _$gOrderRiskLevelLOW;

  static const GOrderRiskLevel MEDIUM = _$gOrderRiskLevelMEDIUM;

  static const GOrderRiskLevel HIGH = _$gOrderRiskLevelHIGH;

  static Serializer<GOrderRiskLevel> get serializer =>
      _$gOrderRiskLevelSerializer;

  static BuiltSet<GOrderRiskLevel> get values => _$gOrderRiskLevelValues;

  static GOrderRiskLevel valueOf(String name) => _$gOrderRiskLevelValueOf(name);
}

class GOrderSortKeys extends EnumClass {
  const GOrderSortKeys._(String name) : super(name);

  static const GOrderSortKeys CREATED_AT = _$gOrderSortKeysCREATED_AT;

  static const GOrderSortKeys CUSTOMER_NAME = _$gOrderSortKeysCUSTOMER_NAME;

  static const GOrderSortKeys FINANCIAL_STATUS =
      _$gOrderSortKeysFINANCIAL_STATUS;

  static const GOrderSortKeys FULFILLMENT_STATUS =
      _$gOrderSortKeysFULFILLMENT_STATUS;

  static const GOrderSortKeys ORDER_NUMBER = _$gOrderSortKeysORDER_NUMBER;

  static const GOrderSortKeys PROCESSED_AT = _$gOrderSortKeysPROCESSED_AT;

  static const GOrderSortKeys TOTAL_PRICE = _$gOrderSortKeysTOTAL_PRICE;

  static const GOrderSortKeys UPDATED_AT = _$gOrderSortKeysUPDATED_AT;

  static const GOrderSortKeys ID = _$gOrderSortKeysID;

  static const GOrderSortKeys RELEVANCE = _$gOrderSortKeysRELEVANCE;

  static Serializer<GOrderSortKeys> get serializer =>
      _$gOrderSortKeysSerializer;

  static BuiltSet<GOrderSortKeys> get values => _$gOrderSortKeysValues;

  static GOrderSortKeys valueOf(String name) => _$gOrderSortKeysValueOf(name);
}

class GOrderTransactionErrorCode extends EnumClass {
  const GOrderTransactionErrorCode._(String name) : super(name);

  static const GOrderTransactionErrorCode INCORRECT_NUMBER =
      _$gOrderTransactionErrorCodeINCORRECT_NUMBER;

  static const GOrderTransactionErrorCode INVALID_NUMBER =
      _$gOrderTransactionErrorCodeINVALID_NUMBER;

  static const GOrderTransactionErrorCode INVALID_EXPIRY_DATE =
      _$gOrderTransactionErrorCodeINVALID_EXPIRY_DATE;

  static const GOrderTransactionErrorCode INVALID_CVC =
      _$gOrderTransactionErrorCodeINVALID_CVC;

  static const GOrderTransactionErrorCode EXPIRED_CARD =
      _$gOrderTransactionErrorCodeEXPIRED_CARD;

  static const GOrderTransactionErrorCode INCORRECT_CVC =
      _$gOrderTransactionErrorCodeINCORRECT_CVC;

  static const GOrderTransactionErrorCode INCORRECT_ZIP =
      _$gOrderTransactionErrorCodeINCORRECT_ZIP;

  static const GOrderTransactionErrorCode INCORRECT_ADDRESS =
      _$gOrderTransactionErrorCodeINCORRECT_ADDRESS;

  static const GOrderTransactionErrorCode INCORRECT_PIN =
      _$gOrderTransactionErrorCodeINCORRECT_PIN;

  static const GOrderTransactionErrorCode CARD_DECLINED =
      _$gOrderTransactionErrorCodeCARD_DECLINED;

  static const GOrderTransactionErrorCode PROCESSING_ERROR =
      _$gOrderTransactionErrorCodePROCESSING_ERROR;

  static const GOrderTransactionErrorCode CALL_ISSUER =
      _$gOrderTransactionErrorCodeCALL_ISSUER;

  static const GOrderTransactionErrorCode PICK_UP_CARD =
      _$gOrderTransactionErrorCodePICK_UP_CARD;

  static const GOrderTransactionErrorCode CONFIG_ERROR =
      _$gOrderTransactionErrorCodeCONFIG_ERROR;

  static const GOrderTransactionErrorCode TEST_MODE_LIVE_CARD =
      _$gOrderTransactionErrorCodeTEST_MODE_LIVE_CARD;

  static const GOrderTransactionErrorCode UNSUPPORTED_FEATURE =
      _$gOrderTransactionErrorCodeUNSUPPORTED_FEATURE;

  static const GOrderTransactionErrorCode GENERIC_ERROR =
      _$gOrderTransactionErrorCodeGENERIC_ERROR;

  static const GOrderTransactionErrorCode INVALID_COUNTRY =
      _$gOrderTransactionErrorCodeINVALID_COUNTRY;

  static const GOrderTransactionErrorCode INVALID_AMOUNT =
      _$gOrderTransactionErrorCodeINVALID_AMOUNT;

  static const GOrderTransactionErrorCode PAYMENT_METHOD_UNAVAILABLE =
      _$gOrderTransactionErrorCodePAYMENT_METHOD_UNAVAILABLE;

  static const GOrderTransactionErrorCode
  AMAZON_PAYMENTS_INVALID_PAYMENT_METHOD =
      _$gOrderTransactionErrorCodeAMAZON_PAYMENTS_INVALID_PAYMENT_METHOD;

  static const GOrderTransactionErrorCode AMAZON_PAYMENTS_MAX_AMOUNT_CHARGED =
      _$gOrderTransactionErrorCodeAMAZON_PAYMENTS_MAX_AMOUNT_CHARGED;

  static const GOrderTransactionErrorCode AMAZON_PAYMENTS_MAX_AMOUNT_REFUNDED =
      _$gOrderTransactionErrorCodeAMAZON_PAYMENTS_MAX_AMOUNT_REFUNDED;

  static const GOrderTransactionErrorCode
  AMAZON_PAYMENTS_MAX_AUTHORIZATIONS_CAPTURED =
      _$gOrderTransactionErrorCodeAMAZON_PAYMENTS_MAX_AUTHORIZATIONS_CAPTURED;

  static const GOrderTransactionErrorCode
  AMAZON_PAYMENTS_MAX_REFUNDS_PROCESSED =
      _$gOrderTransactionErrorCodeAMAZON_PAYMENTS_MAX_REFUNDS_PROCESSED;

  static const GOrderTransactionErrorCode
  AMAZON_PAYMENTS_ORDER_REFERENCE_CANCELED =
      _$gOrderTransactionErrorCodeAMAZON_PAYMENTS_ORDER_REFERENCE_CANCELED;

  static const GOrderTransactionErrorCode AMAZON_PAYMENTS_STALE =
      _$gOrderTransactionErrorCodeAMAZON_PAYMENTS_STALE;

  static Serializer<GOrderTransactionErrorCode> get serializer =>
      _$gOrderTransactionErrorCodeSerializer;

  static BuiltSet<GOrderTransactionErrorCode> get values =>
      _$gOrderTransactionErrorCodeValues;

  static GOrderTransactionErrorCode valueOf(String name) =>
      _$gOrderTransactionErrorCodeValueOf(name);
}

abstract class GOrderTransactionInput
    implements Built<GOrderTransactionInput, GOrderTransactionInputBuilder> {
  GOrderTransactionInput._();

  factory GOrderTransactionInput([Function(GOrderTransactionInputBuilder b) updates]) =
  _$GOrderTransactionInput;

  GMoney get amount;

  String get gateway;

  GOrderTransactionKind get kind;

  String get orderId;

  String? get parentId;

  static Serializer<GOrderTransactionInput> get serializer =>
      _$gOrderTransactionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GOrderTransactionInput.serializer, this)
      as Map<String, dynamic>);

  static GOrderTransactionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GOrderTransactionInput.serializer, json);
}

class GOrderTransactionKind extends EnumClass {
  const GOrderTransactionKind._(String name) : super(name);

  static const GOrderTransactionKind SALE = _$gOrderTransactionKindSALE;

  static const GOrderTransactionKind CAPTURE = _$gOrderTransactionKindCAPTURE;

  static const GOrderTransactionKind AUTHORIZATION =
      _$gOrderTransactionKindAUTHORIZATION;

  static const GOrderTransactionKind VOID = _$gOrderTransactionKindVOID;

  static const GOrderTransactionKind REFUND = _$gOrderTransactionKindREFUND;

  static const GOrderTransactionKind CHANGE = _$gOrderTransactionKindCHANGE;

  static const GOrderTransactionKind EMV_AUTHORIZATION =
      _$gOrderTransactionKindEMV_AUTHORIZATION;

  static const GOrderTransactionKind SUGGESTED_REFUND =
      _$gOrderTransactionKindSUGGESTED_REFUND;

  static Serializer<GOrderTransactionKind> get serializer =>
      _$gOrderTransactionKindSerializer;

  static BuiltSet<GOrderTransactionKind> get values =>
      _$gOrderTransactionKindValues;

  static GOrderTransactionKind valueOf(String name) =>
      _$gOrderTransactionKindValueOf(name);
}

class GOrderTransactionStatus extends EnumClass {
  const GOrderTransactionStatus._(String name) : super(name);

  static const GOrderTransactionStatus SUCCESS =
      _$gOrderTransactionStatusSUCCESS;

  static const GOrderTransactionStatus FAILURE =
      _$gOrderTransactionStatusFAILURE;

  static const GOrderTransactionStatus PENDING =
      _$gOrderTransactionStatusPENDING;

  static const GOrderTransactionStatus ERROR = _$gOrderTransactionStatusERROR;

  static const GOrderTransactionStatus AWAITING_RESPONSE =
      _$gOrderTransactionStatusAWAITING_RESPONSE;

  static const GOrderTransactionStatus UNKNOWN =
      _$gOrderTransactionStatusUNKNOWN;

  static Serializer<GOrderTransactionStatus> get serializer =>
      _$gOrderTransactionStatusSerializer;

  static BuiltSet<GOrderTransactionStatus> get values =>
      _$gOrderTransactionStatusValues;

  static GOrderTransactionStatus valueOf(String name) =>
      _$gOrderTransactionStatusValueOf(name);
}

class GPaymentMethods extends EnumClass {
  const GPaymentMethods._(String name) : super(name);

  static const GPaymentMethods VISA = _$gPaymentMethodsVISA;

  static const GPaymentMethods MASTERCARD = _$gPaymentMethodsMASTERCARD;

  static const GPaymentMethods DISCOVER = _$gPaymentMethodsDISCOVER;

  static const GPaymentMethods AMERICAN_EXPRESS =
      _$gPaymentMethodsAMERICAN_EXPRESS;

  static const GPaymentMethods DINERS_CLUB = _$gPaymentMethodsDINERS_CLUB;

  static const GPaymentMethods JCB = _$gPaymentMethodsJCB;

  static const GPaymentMethods DANKORT = _$gPaymentMethodsDANKORT;

  static const GPaymentMethods MAESTRO = _$gPaymentMethodsMAESTRO;

  static const GPaymentMethods FORBRUGSFORENINGEN =
      _$gPaymentMethodsFORBRUGSFORENINGEN;

  static const GPaymentMethods PAYPAL = _$gPaymentMethodsPAYPAL;

  static const GPaymentMethods BOGUS = _$gPaymentMethodsBOGUS;

  static const GPaymentMethods BITCOIN = _$gPaymentMethodsBITCOIN;

  static const GPaymentMethods LITECOIN = _$gPaymentMethodsLITECOIN;

  static const GPaymentMethods DOGECOIN = _$gPaymentMethodsDOGECOIN;

  static Serializer<GPaymentMethods> get serializer =>
      _$gPaymentMethodsSerializer;

  static BuiltSet<GPaymentMethods> get values => _$gPaymentMethodsValues;

  static GPaymentMethods valueOf(String name) => _$gPaymentMethodsValueOf(name);
}

class GPaymentSessionNextActionAction extends EnumClass {
  const GPaymentSessionNextActionAction._(String name) : super(name);

  static const GPaymentSessionNextActionAction REDIRECT =
      _$gPaymentSessionNextActionActionREDIRECT;

  static Serializer<GPaymentSessionNextActionAction> get serializer =>
      _$gPaymentSessionNextActionActionSerializer;

  static BuiltSet<GPaymentSessionNextActionAction> get values =>
      _$gPaymentSessionNextActionActionValues;

  static GPaymentSessionNextActionAction valueOf(String name) =>
      _$gPaymentSessionNextActionActionValueOf(name);
}

abstract class GPaymentSessionRejectionReasonInput
    implements
        Built<GPaymentSessionRejectionReasonInput,
            GPaymentSessionRejectionReasonInputBuilder> {
  GPaymentSessionRejectionReasonInput._();

  factory GPaymentSessionRejectionReasonInput([Function(GPaymentSessionRejectionReasonInputBuilder b) updates]) =
  _$GPaymentSessionRejectionReasonInput;

  GPaymentSessionStatusReasonRejectionCode get code;

  String? get merchantMessage;

  static Serializer<GPaymentSessionRejectionReasonInput> get serializer =>
      _$gPaymentSessionRejectionReasonInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GPaymentSessionRejectionReasonInput.serializer, this)
      as Map<String, dynamic>);

  static GPaymentSessionRejectionReasonInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPaymentSessionRejectionReasonInput.serializer, json);
}

class GPaymentSessionStatusCode extends EnumClass {
  const GPaymentSessionStatusCode._(String name) : super(name);

  static const GPaymentSessionStatusCode REJECTED =
      _$gPaymentSessionStatusCodeREJECTED;

  static const GPaymentSessionStatusCode RESOLVED =
      _$gPaymentSessionStatusCodeRESOLVED;

  static Serializer<GPaymentSessionStatusCode> get serializer =>
      _$gPaymentSessionStatusCodeSerializer;

  static BuiltSet<GPaymentSessionStatusCode> get values =>
      _$gPaymentSessionStatusCodeValues;

  static GPaymentSessionStatusCode valueOf(String name) =>
      _$gPaymentSessionStatusCodeValueOf(name);
}

class GPaymentSessionStatusReasonRejectionCode extends EnumClass {
  const GPaymentSessionStatusReasonRejectionCode._(String name) : super(name);

  static const GPaymentSessionStatusReasonRejectionCode RISKY =
      _$gPaymentSessionStatusReasonRejectionCodeRISKY;

  static const GPaymentSessionStatusReasonRejectionCode PROCESSING_ERROR =
      _$gPaymentSessionStatusReasonRejectionCodePROCESSING_ERROR;

  static Serializer<GPaymentSessionStatusReasonRejectionCode> get serializer =>
      _$gPaymentSessionStatusReasonRejectionCodeSerializer;

  static BuiltSet<GPaymentSessionStatusReasonRejectionCode> get values =>
      _$gPaymentSessionStatusReasonRejectionCodeValues;

  static GPaymentSessionStatusReasonRejectionCode valueOf(String name) =>
      _$gPaymentSessionStatusReasonRejectionCodeValueOf(name);
}

abstract class GPriceListAdjustmentInput
    implements
        Built<GPriceListAdjustmentInput, GPriceListAdjustmentInputBuilder> {
  GPriceListAdjustmentInput._();

  factory GPriceListAdjustmentInput([Function(GPriceListAdjustmentInputBuilder b) updates]) =
  _$GPriceListAdjustmentInput;

  double get value;

  GPriceListAdjustmentType get type;

  static Serializer<GPriceListAdjustmentInput> get serializer =>
      _$gPriceListAdjustmentInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPriceListAdjustmentInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceListAdjustmentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceListAdjustmentInput.serializer, json);
}

class GPriceListAdjustmentType extends EnumClass {
  const GPriceListAdjustmentType._(String name) : super(name);

  static const GPriceListAdjustmentType PERCENTAGE_DECREASE =
      _$gPriceListAdjustmentTypePERCENTAGE_DECREASE;

  static const GPriceListAdjustmentType PERCENTAGE_INCREASE =
      _$gPriceListAdjustmentTypePERCENTAGE_INCREASE;

  static Serializer<GPriceListAdjustmentType> get serializer =>
      _$gPriceListAdjustmentTypeSerializer;

  static BuiltSet<GPriceListAdjustmentType> get values =>
      _$gPriceListAdjustmentTypeValues;

  static GPriceListAdjustmentType valueOf(String name) =>
      _$gPriceListAdjustmentTypeValueOf(name);
}

abstract class GPriceListContext
    implements Built<GPriceListContext, GPriceListContextBuilder> {
  GPriceListContext._();

  factory GPriceListContext([Function(GPriceListContextBuilder b) updates]) =
  _$GPriceListContext;

  GCountryCode? get country;

  static Serializer<GPriceListContext> get serializer =>
      _$gPriceListContextSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPriceListContext.serializer, this)
      as Map<String, dynamic>);

  static GPriceListContext? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceListContext.serializer, json);
}

abstract class GPriceListContextRuleInput
    implements
        Built<GPriceListContextRuleInput, GPriceListContextRuleInputBuilder> {
  GPriceListContextRuleInput._();

  factory GPriceListContextRuleInput([Function(GPriceListContextRuleInputBuilder b) updates]) =
  _$GPriceListContextRuleInput;

  BuiltList<GCountryCode>? get countries;

  static Serializer<GPriceListContextRuleInput> get serializer =>
      _$gPriceListContextRuleInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPriceListContextRuleInput.serializer, this) as Map<String, dynamic>);

  static GPriceListContextRuleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceListContextRuleInput.serializer, json);
}

abstract class GPriceListCreateInput
    implements Built<GPriceListCreateInput, GPriceListCreateInputBuilder> {
  GPriceListCreateInput._();

  factory GPriceListCreateInput([Function(GPriceListCreateInputBuilder b) updates]) =
  _$GPriceListCreateInput;

  String get name;

  GCurrencyCode get currency;

  GPriceListParentCreateInput get parent;

  GPriceListContextRuleInput? get contextRule;

  static Serializer<GPriceListCreateInput> get serializer =>
      _$gPriceListCreateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPriceListCreateInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceListCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceListCreateInput.serializer, json);
}

abstract class GPriceListParentCreateInput
    implements
        Built<GPriceListParentCreateInput, GPriceListParentCreateInputBuilder> {
  GPriceListParentCreateInput._();

  factory GPriceListParentCreateInput([Function(GPriceListParentCreateInputBuilder b) updates]) =
  _$GPriceListParentCreateInput;

  GPriceListAdjustmentInput get adjustment;

  static Serializer<GPriceListParentCreateInput> get serializer =>
      _$gPriceListParentCreateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPriceListParentCreateInput.serializer, this) as Map<String, dynamic>);

  static GPriceListParentCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceListParentCreateInput.serializer, json);
}

abstract class GPriceListParentUpdateInput
    implements
        Built<GPriceListParentUpdateInput, GPriceListParentUpdateInputBuilder> {
  GPriceListParentUpdateInput._();

  factory GPriceListParentUpdateInput([Function(GPriceListParentUpdateInputBuilder b) updates]) =
  _$GPriceListParentUpdateInput;

  GPriceListAdjustmentInput get adjustment;

  static Serializer<GPriceListParentUpdateInput> get serializer =>
      _$gPriceListParentUpdateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPriceListParentUpdateInput.serializer, this) as Map<String, dynamic>);

  static GPriceListParentUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceListParentUpdateInput.serializer, json);
}

abstract class GPriceListPriceInput
    implements Built<GPriceListPriceInput, GPriceListPriceInputBuilder> {
  GPriceListPriceInput._();

  factory GPriceListPriceInput([Function(GPriceListPriceInputBuilder b) updates]) =
  _$GPriceListPriceInput;

  String get variantId;

  GMoneyInput get price;

  GMoneyInput? get compareAtPrice;

  static Serializer<GPriceListPriceInput> get serializer =>
      _$gPriceListPriceInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPriceListPriceInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceListPriceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceListPriceInput.serializer, json);
}

class GPriceListPriceOriginType extends EnumClass {
  const GPriceListPriceOriginType._(String name) : super(name);

  static const GPriceListPriceOriginType FIXED =
      _$gPriceListPriceOriginTypeFIXED;

  static const GPriceListPriceOriginType RELATIVE =
      _$gPriceListPriceOriginTypeRELATIVE;

  static Serializer<GPriceListPriceOriginType> get serializer =>
      _$gPriceListPriceOriginTypeSerializer;

  static BuiltSet<GPriceListPriceOriginType> get values =>
      _$gPriceListPriceOriginTypeValues;

  static GPriceListPriceOriginType valueOf(String name) =>
      _$gPriceListPriceOriginTypeValueOf(name);
}

class GPriceListPriceUserErrorCode extends EnumClass {
  const GPriceListPriceUserErrorCode._(String name) : super(name);

  static const GPriceListPriceUserErrorCode BLANK =
      _$gPriceListPriceUserErrorCodeBLANK;

  static const GPriceListPriceUserErrorCode PRICE_LIST_NOT_FOUND =
      _$gPriceListPriceUserErrorCodePRICE_LIST_NOT_FOUND;

  static const GPriceListPriceUserErrorCode PRICE_LIST_CURRENCY_MISMATCH =
      _$gPriceListPriceUserErrorCodePRICE_LIST_CURRENCY_MISMATCH;

  static const GPriceListPriceUserErrorCode VARIANT_NOT_FOUND =
      _$gPriceListPriceUserErrorCodeVARIANT_NOT_FOUND;

  static const GPriceListPriceUserErrorCode PRICE_NOT_FIXED =
      _$gPriceListPriceUserErrorCodePRICE_NOT_FIXED;

  static Serializer<GPriceListPriceUserErrorCode> get serializer =>
      _$gPriceListPriceUserErrorCodeSerializer;

  static BuiltSet<GPriceListPriceUserErrorCode> get values =>
      _$gPriceListPriceUserErrorCodeValues;

  static GPriceListPriceUserErrorCode valueOf(String name) =>
      _$gPriceListPriceUserErrorCodeValueOf(name);
}

class GPriceListSortKeys extends EnumClass {
  const GPriceListSortKeys._(String name) : super(name);

  static const GPriceListSortKeys NAME = _$gPriceListSortKeysNAME;

  static const GPriceListSortKeys ID = _$gPriceListSortKeysID;

  static const GPriceListSortKeys RELEVANCE = _$gPriceListSortKeysRELEVANCE;

  static Serializer<GPriceListSortKeys> get serializer =>
      _$gPriceListSortKeysSerializer;

  static BuiltSet<GPriceListSortKeys> get values => _$gPriceListSortKeysValues;

  static GPriceListSortKeys valueOf(String name) =>
      _$gPriceListSortKeysValueOf(name);
}

abstract class GPriceListUpdateInput
    implements Built<GPriceListUpdateInput, GPriceListUpdateInputBuilder> {
  GPriceListUpdateInput._();

  factory GPriceListUpdateInput([Function(GPriceListUpdateInputBuilder b) updates]) =
  _$GPriceListUpdateInput;

  String? get name;

  GCurrencyCode? get currency;

  GPriceListContextRuleInput? get contextRule;

  GPriceListParentUpdateInput? get parent;

  static Serializer<GPriceListUpdateInput> get serializer =>
      _$gPriceListUpdateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPriceListUpdateInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceListUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceListUpdateInput.serializer, json);
}

class GPriceListUserErrorCode extends EnumClass {
  const GPriceListUserErrorCode._(String name) : super(name);

  static const GPriceListUserErrorCode TAKEN = _$gPriceListUserErrorCodeTAKEN;

  static const GPriceListUserErrorCode PRICE_LIST_NOT_FOUND =
      _$gPriceListUserErrorCodePRICE_LIST_NOT_FOUND;

  static const GPriceListUserErrorCode CONTEXT_RULE_LIMIT_REACHED =
      _$gPriceListUserErrorCodeCONTEXT_RULE_LIMIT_REACHED;

  static const GPriceListUserErrorCode CONTEXT_RULE_COUNTRIES_LIMIT =
      _$gPriceListUserErrorCodeCONTEXT_RULE_COUNTRIES_LIMIT;

  static const GPriceListUserErrorCode CURRENCY_COUNTRY_MISMATCH =
      _$gPriceListUserErrorCodeCURRENCY_COUNTRY_MISMATCH;

  static const GPriceListUserErrorCode COUNTRY_CURRENCY_MISMATCH =
      _$gPriceListUserErrorCodeCOUNTRY_CURRENCY_MISMATCH;

  static const GPriceListUserErrorCode INVALID_ADJUSTMENT_VALUE =
      _$gPriceListUserErrorCodeINVALID_ADJUSTMENT_VALUE;

  static const GPriceListUserErrorCode CONTEXT_RULE_COUNTRY_TAKEN =
      _$gPriceListUserErrorCodeCONTEXT_RULE_COUNTRY_TAKEN;

  static Serializer<GPriceListUserErrorCode> get serializer =>
      _$gPriceListUserErrorCodeSerializer;

  static BuiltSet<GPriceListUserErrorCode> get values =>
      _$gPriceListUserErrorCodeValues;

  static GPriceListUserErrorCode valueOf(String name) =>
      _$gPriceListUserErrorCodeValueOf(name);
}

class GPriceRuleAllocationMethod extends EnumClass {
  const GPriceRuleAllocationMethod._(String name) : super(name);

  static const GPriceRuleAllocationMethod EACH =
      _$gPriceRuleAllocationMethodEACH;

  static const GPriceRuleAllocationMethod ACROSS =
      _$gPriceRuleAllocationMethodACROSS;

  static Serializer<GPriceRuleAllocationMethod> get serializer =>
      _$gPriceRuleAllocationMethodSerializer;

  static BuiltSet<GPriceRuleAllocationMethod> get values =>
      _$gPriceRuleAllocationMethodValues;

  static GPriceRuleAllocationMethod valueOf(String name) =>
      _$gPriceRuleAllocationMethodValueOf(name);
}

abstract class GPriceRuleCustomerSelectionInput
    implements
        Built<GPriceRuleCustomerSelectionInput,
            GPriceRuleCustomerSelectionInputBuilder> {
  GPriceRuleCustomerSelectionInput._();

  factory GPriceRuleCustomerSelectionInput([Function(GPriceRuleCustomerSelectionInputBuilder b) updates]) =
  _$GPriceRuleCustomerSelectionInput;

  bool? get forAllCustomers;

  BuiltList<String>? get savedSearchIds;

  BuiltList<String>? get customerIdsToAdd;

  BuiltList<String>? get customerIdsToRemove;

  static Serializer<GPriceRuleCustomerSelectionInput> get serializer =>
      _$gPriceRuleCustomerSelectionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GPriceRuleCustomerSelectionInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceRuleCustomerSelectionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceRuleCustomerSelectionInput.serializer, json);
}

abstract class GPriceRuleDiscountCodeInput
    implements
        Built<GPriceRuleDiscountCodeInput, GPriceRuleDiscountCodeInputBuilder> {
  GPriceRuleDiscountCodeInput._();

  factory GPriceRuleDiscountCodeInput([Function(GPriceRuleDiscountCodeInputBuilder b) updates]) =
  _$GPriceRuleDiscountCodeInput;

  String? get code;

  static Serializer<GPriceRuleDiscountCodeInput> get serializer =>
      _$gPriceRuleDiscountCodeInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPriceRuleDiscountCodeInput.serializer, this) as Map<String, dynamic>);

  static GPriceRuleDiscountCodeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceRuleDiscountCodeInput.serializer, json);
}

abstract class GPriceRuleEntitlementToPrerequisiteQuantityRatioInput
    implements
        Built<GPriceRuleEntitlementToPrerequisiteQuantityRatioInput,
            GPriceRuleEntitlementToPrerequisiteQuantityRatioInputBuilder> {
  GPriceRuleEntitlementToPrerequisiteQuantityRatioInput._();

  factory GPriceRuleEntitlementToPrerequisiteQuantityRatioInput([Function(GPriceRuleEntitlementToPrerequisiteQuantityRatioInputBuilder b)
  updates]) = _$GPriceRuleEntitlementToPrerequisiteQuantityRatioInput;

  int? get entitlementQuantity;

  int? get prerequisiteQuantity;

  static Serializer<GPriceRuleEntitlementToPrerequisiteQuantityRatioInput>
  get serializer =>
      _$gPriceRuleEntitlementToPrerequisiteQuantityRatioInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPriceRuleEntitlementToPrerequisiteQuantityRatioInput.serializer,
          this) as Map<String, dynamic>);

  static GPriceRuleEntitlementToPrerequisiteQuantityRatioInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPriceRuleEntitlementToPrerequisiteQuantityRatioInput.serializer,
          json);
}

class GPriceRuleErrorCode extends EnumClass {
  const GPriceRuleErrorCode._(String name) : super(name);

  static const GPriceRuleErrorCode BLANK = _$gPriceRuleErrorCodeBLANK;

  static const GPriceRuleErrorCode EQUAL_TO = _$gPriceRuleErrorCodeEQUAL_TO;

  static const GPriceRuleErrorCode GREATER_THAN =
      _$gPriceRuleErrorCodeGREATER_THAN;

  static const GPriceRuleErrorCode GREATER_THAN_OR_EQUAL_TO =
      _$gPriceRuleErrorCodeGREATER_THAN_OR_EQUAL_TO;

  static const GPriceRuleErrorCode INVALID = _$gPriceRuleErrorCodeINVALID;

  static const GPriceRuleErrorCode LESS_THAN = _$gPriceRuleErrorCodeLESS_THAN;

  static const GPriceRuleErrorCode LESS_THAN_OR_EQUAL_TO =
      _$gPriceRuleErrorCodeLESS_THAN_OR_EQUAL_TO;

  static const GPriceRuleErrorCode TAKEN = _$gPriceRuleErrorCodeTAKEN;

  static const GPriceRuleErrorCode TOO_LONG = _$gPriceRuleErrorCodeTOO_LONG;

  static const GPriceRuleErrorCode TOO_SHORT = _$gPriceRuleErrorCodeTOO_SHORT;

  static const GPriceRuleErrorCode INTERNAL_ERROR =
      _$gPriceRuleErrorCodeINTERNAL_ERROR;

  static const GPriceRuleErrorCode TOO_MANY_ARGUMENTS =
      _$gPriceRuleErrorCodeTOO_MANY_ARGUMENTS;

  static const GPriceRuleErrorCode MISSING_ARGUMENT =
      _$gPriceRuleErrorCodeMISSING_ARGUMENT;

  static const GPriceRuleErrorCode CUSTOMER_PREREQUISITE_DUPLICATE =
      _$gPriceRuleErrorCodeCUSTOMER_PREREQUISITE_DUPLICATE;

  static const GPriceRuleErrorCode
  CANNOT_ENTITLE_COLLECTIONS_WITH_PRODUCTS_OR_VARIANTS =
      _$gPriceRuleErrorCodeCANNOT_ENTITLE_COLLECTIONS_WITH_PRODUCTS_OR_VARIANTS;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENT_INVALID_TYPE =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENT_INVALID_TYPE;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_DUPLICATE_COLLECTION =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_DUPLICATE_COLLECTION;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_DUPLICATE_PRODUCT =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_DUPLICATE_PRODUCT;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_DUPLICATE_VARIANT =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_DUPLICATE_VARIANT;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_EXCEEDED_MAX_COLLECTION =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_EXCEEDED_MAX_COLLECTION;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_EXCEEDED_MAX_PRODUCT =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_EXCEEDED_MAX_PRODUCT;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_EXCEEDED_MAX_VARIANT =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_EXCEEDED_MAX_VARIANT;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_INVALID_COLLECTION =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_INVALID_COLLECTION;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_INVALID_PRODUCT =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_INVALID_PRODUCT;

  static const GPriceRuleErrorCode
  ITEM_ENTITLEMENTS_INVALID_TARGET_TYPE_OR_SELECTION =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_INVALID_TARGET_TYPE_OR_SELECTION;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_INVALID_VARIANT =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_INVALID_VARIANT;

  static const GPriceRuleErrorCode ITEM_ENTITLEMENTS_MISSING =
      _$gPriceRuleErrorCodeITEM_ENTITLEMENTS_MISSING;

  static const GPriceRuleErrorCode VARIANT_ALREADY_ENTITLED_THROUGH_PRODUCT =
      _$gPriceRuleErrorCodeVARIANT_ALREADY_ENTITLED_THROUGH_PRODUCT;

  static const GPriceRuleErrorCode
  CANNOT_PREREQUISITE_COLLECTION_WITH_PRODUCT_OR_VARIANTS =
      _$gPriceRuleErrorCodeCANNOT_PREREQUISITE_COLLECTION_WITH_PRODUCT_OR_VARIANTS;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_DUPLICATE_COLLECTION =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_DUPLICATE_COLLECTION;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_DUPLICATE_PRODUCT =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_DUPLICATE_PRODUCT;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_DUPLICATE_VARIANT =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_DUPLICATE_VARIANT;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_EXCEEDED_MAX =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_EXCEEDED_MAX;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_INVALID_COLLECTION =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_INVALID_COLLECTION;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_INVALID_PRODUCT =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_INVALID_PRODUCT;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_INVALID_TYPE =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_INVALID_TYPE;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_INVALID_VARIANT =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_INVALID_VARIANT;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_MISSING =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_MISSING;

  static const GPriceRuleErrorCode ITEM_PREREQUISITES_MUST_BE_EMPTY =
      _$gPriceRuleErrorCodeITEM_PREREQUISITES_MUST_BE_EMPTY;

  static const GPriceRuleErrorCode
  INVALID_TARGET_TYPE_PREREQUISITE_SHIPPING_PRICE_RANGE =
      _$gPriceRuleErrorCodeINVALID_TARGET_TYPE_PREREQUISITE_SHIPPING_PRICE_RANGE;

  static const GPriceRuleErrorCode SHIPPING_ENTITLEMENTS_DUPLICATE_COUNTRY =
      _$gPriceRuleErrorCodeSHIPPING_ENTITLEMENTS_DUPLICATE_COUNTRY;

  static const GPriceRuleErrorCode SHIPPING_ENTITLEMENTS_EXCEEDED_MAX =
      _$gPriceRuleErrorCodeSHIPPING_ENTITLEMENTS_EXCEEDED_MAX;

  static const GPriceRuleErrorCode SHIPPING_ENTITLEMENTS_INVALID_COUNTRY =
      _$gPriceRuleErrorCodeSHIPPING_ENTITLEMENTS_INVALID_COUNTRY;

  static const GPriceRuleErrorCode
  SHIPPING_ENTITLEMENTS_INVALID_TARGET_TYPE_OR_SELECTION =
      _$gPriceRuleErrorCodeSHIPPING_ENTITLEMENTS_INVALID_TARGET_TYPE_OR_SELECTION;

  static const GPriceRuleErrorCode SHIPPING_ENTITLEMENTS_MISSING =
      _$gPriceRuleErrorCodeSHIPPING_ENTITLEMENTS_MISSING;

  static const GPriceRuleErrorCode
  SHIPPING_ENTITLEMENTS_UNSUPPORTED_DESTINATION_TYPE =
      _$gPriceRuleErrorCodeSHIPPING_ENTITLEMENTS_UNSUPPORTED_DESTINATION_TYPE;

  static const GPriceRuleErrorCode
  BOTH_CUSTOMER_AND_SAVED_SEARCH_PREREQUISITES_SELECTED =
      _$gPriceRuleErrorCodeBOTH_CUSTOMER_AND_SAVED_SEARCH_PREREQUISITES_SELECTED;

  static const GPriceRuleErrorCode CUSTOMER_PREREQUISITES_EXCEEDED_MAX =
      _$gPriceRuleErrorCodeCUSTOMER_PREREQUISITES_EXCEEDED_MAX;

  static const GPriceRuleErrorCode CUSTOMER_PREREQUISITES_INVALID_SELECTION =
      _$gPriceRuleErrorCodeCUSTOMER_PREREQUISITES_INVALID_SELECTION;

  static const GPriceRuleErrorCode CUSTOMER_PREREQUISITES_MISSING =
      _$gPriceRuleErrorCodeCUSTOMER_PREREQUISITES_MISSING;

  static const GPriceRuleErrorCode CUSTOMER_SAVED_SEARCH_DUPLICATE =
      _$gPriceRuleErrorCodeCUSTOMER_SAVED_SEARCH_DUPLICATE;

  static const GPriceRuleErrorCode CUSTOMER_SAVED_SEARCH_EXCEEDED_MAX =
      _$gPriceRuleErrorCodeCUSTOMER_SAVED_SEARCH_EXCEEDED_MAX;

  static const GPriceRuleErrorCode CUSTOMER_SAVED_SEARCH_INVALID =
      _$gPriceRuleErrorCodeCUSTOMER_SAVED_SEARCH_INVALID;

  static const GPriceRuleErrorCode DISCOUNT_CODE_DUPLICATE =
      _$gPriceRuleErrorCodeDISCOUNT_CODE_DUPLICATE;

  static const GPriceRuleErrorCode BOGO_INVALID_TARGET_SELECTION =
      _$gPriceRuleErrorCodeBOGO_INVALID_TARGET_SELECTION;

  static const GPriceRuleErrorCode BOGO_INVALID_TARGET_TYPE =
      _$gPriceRuleErrorCodeBOGO_INVALID_TARGET_TYPE;

  static const GPriceRuleErrorCode BOGO_INVALID_VALUE_TYPE =
      _$gPriceRuleErrorCodeBOGO_INVALID_VALUE_TYPE;

  static const GPriceRuleErrorCode PRICE_RULE_ALLOCATION_LIMIT_ON_NON_BOGO =
      _$gPriceRuleErrorCodePRICE_RULE_ALLOCATION_LIMIT_ON_NON_BOGO;

  static const GPriceRuleErrorCode PRICE_RULE_ALLOCATION_LIMIT_IS_ZERO =
      _$gPriceRuleErrorCodePRICE_RULE_ALLOCATION_LIMIT_IS_ZERO;

  static const GPriceRuleErrorCode PRICE_RULE_EXCEEDED_MAX_DISCOUNT_CODE =
      _$gPriceRuleErrorCodePRICE_RULE_EXCEEDED_MAX_DISCOUNT_CODE;

  static const GPriceRuleErrorCode SHOP_EXCEEDED_MAX_PRICE_RULES =
      _$gPriceRuleErrorCodeSHOP_EXCEEDED_MAX_PRICE_RULES;

  static const GPriceRuleErrorCode END_DATE_BEFORE_START_DATE =
      _$gPriceRuleErrorCodeEND_DATE_BEFORE_START_DATE;

  static const GPriceRuleErrorCode PRICE_RULE_PERCENTAGE_VALUE_OUTSIDE_RANGE =
      _$gPriceRuleErrorCodePRICE_RULE_PERCENTAGE_VALUE_OUTSIDE_RANGE;

  static const GPriceRuleErrorCode
  PREREQUISITE_SUBTOTAL_AND_QUANTITY_RANGE_BOTH_PRESENT =
      _$gPriceRuleErrorCodePREREQUISITE_SUBTOTAL_AND_QUANTITY_RANGE_BOTH_PRESENT;

  static const GPriceRuleErrorCode
  ALLOCATION_METHOD_MUST_BE_ACROSS_FOR_GIVEN_TARGET_SELECTION =
      _$gPriceRuleErrorCodeALLOCATION_METHOD_MUST_BE_ACROSS_FOR_GIVEN_TARGET_SELECTION;

  static const GPriceRuleErrorCode APPLIES_ON_NOTHING =
      _$gPriceRuleErrorCodeAPPLIES_ON_NOTHING;

  static const GPriceRuleErrorCode
  MULTIPLE_RECURRING_CYCLE_LIMIT_FOR_NON_SUBSCRIPTION_ITEMS =
      _$gPriceRuleErrorCodeMULTIPLE_RECURRING_CYCLE_LIMIT_FOR_NON_SUBSCRIPTION_ITEMS;

  static const GPriceRuleErrorCode EXCEEDED_MAX =
      _$gPriceRuleErrorCodeEXCEEDED_MAX;

  static Serializer<GPriceRuleErrorCode> get serializer =>
      _$gPriceRuleErrorCodeSerializer;

  static BuiltSet<GPriceRuleErrorCode> get values =>
      _$gPriceRuleErrorCodeValues;

  static GPriceRuleErrorCode valueOf(String name) =>
      _$gPriceRuleErrorCodeValueOf(name);
}

class GPriceRuleFeature extends EnumClass {
  const GPriceRuleFeature._(String name) : super(name);

  static const GPriceRuleFeature BUY_ONE_GET_ONE =
      _$gPriceRuleFeatureBUY_ONE_GET_ONE;

  static const GPriceRuleFeature BUY_ONE_GET_ONE_WITH_ALLOCATION_LIMIT =
      _$gPriceRuleFeatureBUY_ONE_GET_ONE_WITH_ALLOCATION_LIMIT;

  static const GPriceRuleFeature BULK = _$gPriceRuleFeatureBULK;

  static const GPriceRuleFeature SPECIFIC_CUSTOMERS =
      _$gPriceRuleFeatureSPECIFIC_CUSTOMERS;

  static const GPriceRuleFeature QUANTITY_DISCOUNTS =
      _$gPriceRuleFeatureQUANTITY_DISCOUNTS;

  static Serializer<GPriceRuleFeature> get serializer =>
      _$gPriceRuleFeatureSerializer;

  static BuiltSet<GPriceRuleFeature> get values => _$gPriceRuleFeatureValues;

  static GPriceRuleFeature valueOf(String name) =>
      _$gPriceRuleFeatureValueOf(name);
}

abstract class GPriceRuleInput
    implements Built<GPriceRuleInput, GPriceRuleInputBuilder> {
  GPriceRuleInput._();

  factory GPriceRuleInput([Function(GPriceRuleInputBuilder b) updates]) =
  _$GPriceRuleInput;

  GPriceRuleValidityPeriodInput? get validityPeriod;

  bool? get oncePerCustomer;

  GPriceRuleCustomerSelectionInput? get customerSelection;

  int? get usageLimit;

  String? get title;

  int? get allocationLimit;

  GPriceRuleAllocationMethod? get allocationMethod;

  GPriceRuleValueInput? get value;

  GPriceRuleTarget? get target;

  GPriceRuleMoneyRangeInput? get prerequisiteSubtotalRange;

  GPriceRuleQuantityRangeInput? get prerequisiteQuantityRange;

  GPriceRuleMoneyRangeInput? get prerequisiteShippingPriceRange;

  GPriceRuleItemEntitlementsInput? get itemEntitlements;

  GPriceRuleItemPrerequisitesInput? get itemPrerequisites;

  GPriceRuleShippingEntitlementsInput? get shippingEntitlements;

  GPriceRuleEntitlementToPrerequisiteQuantityRatioInput?
  get entitlementToPrerequisiteQuantityRatio;

  GPriceRulePrerequisiteToEntitlementQuantityRatioInput?
  get prerequisiteToEntitlementQuantityRatio;

  static Serializer<GPriceRuleInput> get serializer =>
      _$gPriceRuleInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPriceRuleInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceRuleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceRuleInput.serializer, json);
}

abstract class GPriceRuleItemEntitlementsInput
    implements
        Built<GPriceRuleItemEntitlementsInput,
            GPriceRuleItemEntitlementsInputBuilder> {
  GPriceRuleItemEntitlementsInput._();

  factory GPriceRuleItemEntitlementsInput([Function(GPriceRuleItemEntitlementsInputBuilder b) updates]) =
  _$GPriceRuleItemEntitlementsInput;

  bool? get targetAllLineItems;

  BuiltList<String>? get productIds;

  BuiltList<String>? get productVariantIds;

  BuiltList<String>? get collectionIds;

  static Serializer<GPriceRuleItemEntitlementsInput> get serializer =>
      _$gPriceRuleItemEntitlementsInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GPriceRuleItemEntitlementsInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceRuleItemEntitlementsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceRuleItemEntitlementsInput.serializer, json);
}

abstract class GPriceRuleItemPrerequisitesInput
    implements
        Built<GPriceRuleItemPrerequisitesInput,
            GPriceRuleItemPrerequisitesInputBuilder> {
  GPriceRuleItemPrerequisitesInput._();

  factory GPriceRuleItemPrerequisitesInput([Function(GPriceRuleItemPrerequisitesInputBuilder b) updates]) =
  _$GPriceRuleItemPrerequisitesInput;

  BuiltList<String>? get productIds;

  BuiltList<String>? get productVariantIds;

  BuiltList<String>? get collectionIds;

  static Serializer<GPriceRuleItemPrerequisitesInput> get serializer =>
      _$gPriceRuleItemPrerequisitesInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GPriceRuleItemPrerequisitesInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceRuleItemPrerequisitesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceRuleItemPrerequisitesInput.serializer, json);
}

abstract class GPriceRuleMoneyRangeInput
    implements
        Built<GPriceRuleMoneyRangeInput, GPriceRuleMoneyRangeInputBuilder> {
  GPriceRuleMoneyRangeInput._();

  factory GPriceRuleMoneyRangeInput([Function(GPriceRuleMoneyRangeInputBuilder b) updates]) =
  _$GPriceRuleMoneyRangeInput;

  GMoney? get lessThan;

  GMoney? get lessThanOrEqualTo;

  GMoney? get greaterThan;

  GMoney? get greaterThanOrEqualTo;

  static Serializer<GPriceRuleMoneyRangeInput> get serializer =>
      _$gPriceRuleMoneyRangeInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPriceRuleMoneyRangeInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceRuleMoneyRangeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceRuleMoneyRangeInput.serializer, json);
}

abstract class GPriceRulePrerequisiteToEntitlementQuantityRatioInput
    implements
        Built<GPriceRulePrerequisiteToEntitlementQuantityRatioInput,
            GPriceRulePrerequisiteToEntitlementQuantityRatioInputBuilder> {
  GPriceRulePrerequisiteToEntitlementQuantityRatioInput._();

  factory GPriceRulePrerequisiteToEntitlementQuantityRatioInput([Function(GPriceRulePrerequisiteToEntitlementQuantityRatioInputBuilder b)
  updates]) = _$GPriceRulePrerequisiteToEntitlementQuantityRatioInput;

  int? get entitlementQuantity;

  int? get prerequisiteQuantity;

  static Serializer<GPriceRulePrerequisiteToEntitlementQuantityRatioInput>
  get serializer =>
      _$gPriceRulePrerequisiteToEntitlementQuantityRatioInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPriceRulePrerequisiteToEntitlementQuantityRatioInput.serializer,
          this) as Map<String, dynamic>);

  static GPriceRulePrerequisiteToEntitlementQuantityRatioInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPriceRulePrerequisiteToEntitlementQuantityRatioInput.serializer,
          json);
}

abstract class GPriceRuleQuantityRangeInput
    implements
        Built<GPriceRuleQuantityRangeInput,
            GPriceRuleQuantityRangeInputBuilder> {
  GPriceRuleQuantityRangeInput._();

  factory GPriceRuleQuantityRangeInput([Function(GPriceRuleQuantityRangeInputBuilder b) updates]) =
  _$GPriceRuleQuantityRangeInput;

  int? get lessThan;

  int? get lessThanOrEqualTo;

  int? get greaterThan;

  int? get greaterThanOrEqualTo;

  static Serializer<GPriceRuleQuantityRangeInput> get serializer =>
      _$gPriceRuleQuantityRangeInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPriceRuleQuantityRangeInput.serializer, this) as Map<String, dynamic>);

  static GPriceRuleQuantityRangeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceRuleQuantityRangeInput.serializer, json);
}

class GPriceRuleShareableUrlTargetType extends EnumClass {
  const GPriceRuleShareableUrlTargetType._(String name) : super(name);

  static const GPriceRuleShareableUrlTargetType HOME =
      _$gPriceRuleShareableUrlTargetTypeHOME;

  static const GPriceRuleShareableUrlTargetType PRODUCT =
      _$gPriceRuleShareableUrlTargetTypePRODUCT;

  static const GPriceRuleShareableUrlTargetType COLLECTION =
      _$gPriceRuleShareableUrlTargetTypeCOLLECTION;

  static Serializer<GPriceRuleShareableUrlTargetType> get serializer =>
      _$gPriceRuleShareableUrlTargetTypeSerializer;

  static BuiltSet<GPriceRuleShareableUrlTargetType> get values =>
      _$gPriceRuleShareableUrlTargetTypeValues;

  static GPriceRuleShareableUrlTargetType valueOf(String name) =>
      _$gPriceRuleShareableUrlTargetTypeValueOf(name);
}

abstract class GPriceRuleShippingEntitlementsInput
    implements
        Built<GPriceRuleShippingEntitlementsInput,
            GPriceRuleShippingEntitlementsInputBuilder> {
  GPriceRuleShippingEntitlementsInput._();

  factory GPriceRuleShippingEntitlementsInput([Function(GPriceRuleShippingEntitlementsInputBuilder b) updates]) =
  _$GPriceRuleShippingEntitlementsInput;

  bool? get targetAllShippingLines;

  BuiltList<GCountryCode>? get countryCodes;

  bool? get includeRestOfWorld;

  static Serializer<GPriceRuleShippingEntitlementsInput> get serializer =>
      _$gPriceRuleShippingEntitlementsInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GPriceRuleShippingEntitlementsInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceRuleShippingEntitlementsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPriceRuleShippingEntitlementsInput.serializer, json);
}

class GPriceRuleSortKeys extends EnumClass {
  const GPriceRuleSortKeys._(String name) : super(name);

  static const GPriceRuleSortKeys STARTS_AT = _$gPriceRuleSortKeysSTARTS_AT;

  static const GPriceRuleSortKeys ENDS_AT = _$gPriceRuleSortKeysENDS_AT;

  static const GPriceRuleSortKeys TITLE = _$gPriceRuleSortKeysTITLE;

  static const GPriceRuleSortKeys CREATED_AT = _$gPriceRuleSortKeysCREATED_AT;

  static const GPriceRuleSortKeys UPDATED_AT = _$gPriceRuleSortKeysUPDATED_AT;

  static const GPriceRuleSortKeys ID = _$gPriceRuleSortKeysID;

  static const GPriceRuleSortKeys RELEVANCE = _$gPriceRuleSortKeysRELEVANCE;

  static Serializer<GPriceRuleSortKeys> get serializer =>
      _$gPriceRuleSortKeysSerializer;

  static BuiltSet<GPriceRuleSortKeys> get values => _$gPriceRuleSortKeysValues;

  static GPriceRuleSortKeys valueOf(String name) =>
      _$gPriceRuleSortKeysValueOf(name);
}

class GPriceRuleStatus extends EnumClass {
  const GPriceRuleStatus._(String name) : super(name);

  static const GPriceRuleStatus ACTIVE = _$gPriceRuleStatusACTIVE;

  static const GPriceRuleStatus EXPIRED = _$gPriceRuleStatusEXPIRED;

  static const GPriceRuleStatus SCHEDULED = _$gPriceRuleStatusSCHEDULED;

  static Serializer<GPriceRuleStatus> get serializer =>
      _$gPriceRuleStatusSerializer;

  static BuiltSet<GPriceRuleStatus> get values => _$gPriceRuleStatusValues;

  static GPriceRuleStatus valueOf(String name) =>
      _$gPriceRuleStatusValueOf(name);
}

class GPriceRuleTarget extends EnumClass {
  const GPriceRuleTarget._(String name) : super(name);

  static const GPriceRuleTarget LINE_ITEM = _$gPriceRuleTargetLINE_ITEM;

  static const GPriceRuleTarget SHIPPING_LINE = _$gPriceRuleTargetSHIPPING_LINE;

  static Serializer<GPriceRuleTarget> get serializer =>
      _$gPriceRuleTargetSerializer;

  static BuiltSet<GPriceRuleTarget> get values => _$gPriceRuleTargetValues;

  static GPriceRuleTarget valueOf(String name) =>
      _$gPriceRuleTargetValueOf(name);
}

class GPriceRuleTrait extends EnumClass {
  const GPriceRuleTrait._(String name) : super(name);

  static const GPriceRuleTrait BUY_ONE_GET_ONE =
      _$gPriceRuleTraitBUY_ONE_GET_ONE;

  static const GPriceRuleTrait BUY_ONE_GET_ONE_WITH_ALLOCATION_LIMIT =
      _$gPriceRuleTraitBUY_ONE_GET_ONE_WITH_ALLOCATION_LIMIT;

  static const GPriceRuleTrait BULK = _$gPriceRuleTraitBULK;

  static const GPriceRuleTrait SPECIFIC_CUSTOMERS =
      _$gPriceRuleTraitSPECIFIC_CUSTOMERS;

  static const GPriceRuleTrait QUANTITY_DISCOUNTS =
      _$gPriceRuleTraitQUANTITY_DISCOUNTS;

  static Serializer<GPriceRuleTrait> get serializer =>
      _$gPriceRuleTraitSerializer;

  static BuiltSet<GPriceRuleTrait> get values => _$gPriceRuleTraitValues;

  static GPriceRuleTrait valueOf(String name) => _$gPriceRuleTraitValueOf(name);
}

abstract class GPriceRuleValidityPeriodInput
    implements
        Built<GPriceRuleValidityPeriodInput,
            GPriceRuleValidityPeriodInputBuilder> {
  GPriceRuleValidityPeriodInput._();

  factory GPriceRuleValidityPeriodInput([Function(GPriceRuleValidityPeriodInputBuilder b) updates]) =
  _$GPriceRuleValidityPeriodInput;

  GDateTime get start;

  GDateTime? get end;

  static Serializer<GPriceRuleValidityPeriodInput> get serializer =>
      _$gPriceRuleValidityPeriodInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPriceRuleValidityPeriodInput.serializer, this) as Map<String, dynamic>);

  static GPriceRuleValidityPeriodInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPriceRuleValidityPeriodInput.serializer, json);
}

abstract class GPriceRuleValueInput
    implements Built<GPriceRuleValueInput, GPriceRuleValueInputBuilder> {
  GPriceRuleValueInput._();

  factory GPriceRuleValueInput([Function(GPriceRuleValueInputBuilder b) updates]) =
  _$GPriceRuleValueInput;

  double? get percentageValue;

  GMoney? get fixedAmountValue;

  static Serializer<GPriceRuleValueInput> get serializer =>
      _$gPriceRuleValueInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPriceRuleValueInput.serializer, this)
      as Map<String, dynamic>);

  static GPriceRuleValueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPriceRuleValueInput.serializer, json);
}

abstract class GPrivateMetafieldDeleteInput
    implements
        Built<GPrivateMetafieldDeleteInput,
            GPrivateMetafieldDeleteInputBuilder> {
  GPrivateMetafieldDeleteInput._();

  factory GPrivateMetafieldDeleteInput([Function(GPrivateMetafieldDeleteInputBuilder b) updates]) =
  _$GPrivateMetafieldDeleteInput;

  String? get owner;

  String get namespace;

  String get key;

  static Serializer<GPrivateMetafieldDeleteInput> get serializer =>
      _$gPrivateMetafieldDeleteInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPrivateMetafieldDeleteInput.serializer, this) as Map<String, dynamic>);

  static GPrivateMetafieldDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPrivateMetafieldDeleteInput.serializer, json);
}

abstract class GPrivateMetafieldInput
    implements Built<GPrivateMetafieldInput, GPrivateMetafieldInputBuilder> {
  GPrivateMetafieldInput._();

  factory GPrivateMetafieldInput([Function(GPrivateMetafieldInputBuilder b) updates]) =
  _$GPrivateMetafieldInput;

  String? get owner;

  String get namespace;

  String get key;

  GPrivateMetafieldValueInput get valueInput;

  static Serializer<GPrivateMetafieldInput> get serializer =>
      _$gPrivateMetafieldInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPrivateMetafieldInput.serializer, this)
      as Map<String, dynamic>);

  static GPrivateMetafieldInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPrivateMetafieldInput.serializer, json);
}

abstract class GPrivateMetafieldValueInput
    implements
        Built<GPrivateMetafieldValueInput, GPrivateMetafieldValueInputBuilder> {
  GPrivateMetafieldValueInput._();

  factory GPrivateMetafieldValueInput([Function(GPrivateMetafieldValueInputBuilder b) updates]) =
  _$GPrivateMetafieldValueInput;

  String get value;

  GPrivateMetafieldValueType get valueType;

  static Serializer<GPrivateMetafieldValueInput> get serializer =>
      _$gPrivateMetafieldValueInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GPrivateMetafieldValueInput.serializer, this) as Map<String, dynamic>);

  static GPrivateMetafieldValueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPrivateMetafieldValueInput.serializer, json);
}

class GPrivateMetafieldValueType extends EnumClass {
  const GPrivateMetafieldValueType._(String name) : super(name);

  static const GPrivateMetafieldValueType STRING =
      _$gPrivateMetafieldValueTypeSTRING;

  static const GPrivateMetafieldValueType INTEGER =
      _$gPrivateMetafieldValueTypeINTEGER;

  static const GPrivateMetafieldValueType JSON_STRING =
      _$gPrivateMetafieldValueTypeJSON_STRING;

  static Serializer<GPrivateMetafieldValueType> get serializer =>
      _$gPrivateMetafieldValueTypeSerializer;

  static BuiltSet<GPrivateMetafieldValueType> get values =>
      _$gPrivateMetafieldValueTypeValues;

  static GPrivateMetafieldValueType valueOf(String name) =>
      _$gPrivateMetafieldValueTypeValueOf(name);
}

abstract class GProductAppendImagesInput
    implements
        Built<GProductAppendImagesInput, GProductAppendImagesInputBuilder> {
  GProductAppendImagesInput._();

  factory GProductAppendImagesInput([Function(GProductAppendImagesInputBuilder b) updates]) =
  _$GProductAppendImagesInput;

  String get id;

  BuiltList<GImageInput> get images;

  static Serializer<GProductAppendImagesInput> get serializer =>
      _$gProductAppendImagesInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductAppendImagesInput.serializer, this)
      as Map<String, dynamic>);

  static GProductAppendImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductAppendImagesInput.serializer, json);
}

class GProductChangeStatusUserErrorCode extends EnumClass {
  const GProductChangeStatusUserErrorCode._(String name) : super(name);

  static const GProductChangeStatusUserErrorCode PRODUCT_NOT_FOUND =
      _$gProductChangeStatusUserErrorCodePRODUCT_NOT_FOUND;

  static Serializer<GProductChangeStatusUserErrorCode> get serializer =>
      _$gProductChangeStatusUserErrorCodeSerializer;

  static BuiltSet<GProductChangeStatusUserErrorCode> get values =>
      _$gProductChangeStatusUserErrorCodeValues;

  static GProductChangeStatusUserErrorCode valueOf(String name) =>
      _$gProductChangeStatusUserErrorCodeValueOf(name);
}

class GProductCollectionSortKeys extends EnumClass {
  const GProductCollectionSortKeys._(String name) : super(name);

  static const GProductCollectionSortKeys TITLE =
      _$gProductCollectionSortKeysTITLE;

  static const GProductCollectionSortKeys PRICE =
      _$gProductCollectionSortKeysPRICE;

  static const GProductCollectionSortKeys BEST_SELLING =
      _$gProductCollectionSortKeysBEST_SELLING;

  static const GProductCollectionSortKeys CREATED =
      _$gProductCollectionSortKeysCREATED;

  static const GProductCollectionSortKeys ID = _$gProductCollectionSortKeysID;

  static const GProductCollectionSortKeys MANUAL =
      _$gProductCollectionSortKeysMANUAL;

  static const GProductCollectionSortKeys COLLECTION_DEFAULT =
      _$gProductCollectionSortKeysCOLLECTION_DEFAULT;

  static const GProductCollectionSortKeys RELEVANCE =
      _$gProductCollectionSortKeysRELEVANCE;

  static Serializer<GProductCollectionSortKeys> get serializer =>
      _$gProductCollectionSortKeysSerializer;

  static BuiltSet<GProductCollectionSortKeys> get values =>
      _$gProductCollectionSortKeysValues;

  static GProductCollectionSortKeys valueOf(String name) =>
      _$gProductCollectionSortKeysValueOf(name);
}

abstract class GProductDeleteInput
    implements Built<GProductDeleteInput, GProductDeleteInputBuilder> {
  GProductDeleteInput._();

  factory GProductDeleteInput([Function(GProductDeleteInputBuilder b) updates]) = _$GProductDeleteInput;

  String get id;

  static Serializer<GProductDeleteInput> get serializer =>
      _$gProductDeleteInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductDeleteInput.serializer, this)
      as Map<String, dynamic>);

  static GProductDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductDeleteInput.serializer, json);
}

class GProductImageSortKeys extends EnumClass {
  const GProductImageSortKeys._(String name) : super(name);

  static const GProductImageSortKeys CREATED_AT =
      _$gProductImageSortKeysCREATED_AT;

  static const GProductImageSortKeys POSITION = _$gProductImageSortKeysPOSITION;

  static const GProductImageSortKeys ID = _$gProductImageSortKeysID;

  static const GProductImageSortKeys RELEVANCE =
      _$gProductImageSortKeysRELEVANCE;

  static Serializer<GProductImageSortKeys> get serializer =>
      _$gProductImageSortKeysSerializer;

  static BuiltSet<GProductImageSortKeys> get values =>
      _$gProductImageSortKeysValues;

  static GProductImageSortKeys valueOf(String name) =>
      _$gProductImageSortKeysValueOf(name);
}

abstract class GProductInput
    implements Built<GProductInput, GProductInputBuilder> {
  GProductInput._();

  factory GProductInput([Function(GProductInputBuilder b) updates]) =
  _$GProductInput;

  String? get descriptionHtml;

  String? get handle;

  bool? get redirectNewHandle;

  GSEOInput? get seo;

  String? get productType;

  BuiltList<String>? get tags;

  String? get templateSuffix;

  bool? get giftCard;

  String? get giftCardTemplateSuffix;

  String? get title;

  String? get vendor;

  String? get bodyHtml;

  BuiltList<String>? get collectionsToJoin;

  BuiltList<String>? get collectionsToLeave;

  String? get id;

  BuiltList<GImageInput>? get images;

  BuiltList<GMetafieldInput>? get metafields;

  BuiltList<GPrivateMetafieldInput>? get privateMetafields;

  BuiltList<String>? get options;

  BuiltList<GProductPublicationInput>? get productPublications;

  BuiltList<GProductPublicationInput>? get publications;

  GDateTime? get publishDate;

  GDateTime? get publishOn;

  bool? get published;

  GDateTime? get publishedAt;

  BuiltList<GProductVariantInput>? get variants;

  GProductStatus? get status;

  bool? get requiresSellingPlan;

  static Serializer<GProductInput> get serializer => _$gProductInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductInput.serializer, this)
      as Map<String, dynamic>);

  static GProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductInput.serializer, json);
}

class GProductMediaSortKeys extends EnumClass {
  const GProductMediaSortKeys._(String name) : super(name);

  static const GProductMediaSortKeys POSITION = _$gProductMediaSortKeysPOSITION;

  static const GProductMediaSortKeys ID = _$gProductMediaSortKeysID;

  static const GProductMediaSortKeys RELEVANCE =
      _$gProductMediaSortKeysRELEVANCE;

  static Serializer<GProductMediaSortKeys> get serializer =>
      _$gProductMediaSortKeysSerializer;

  static BuiltSet<GProductMediaSortKeys> get values =>
      _$gProductMediaSortKeysValues;

  static GProductMediaSortKeys valueOf(String name) =>
      _$gProductMediaSortKeysValueOf(name);
}

abstract class GProductPublicationInput
    implements
        Built<GProductPublicationInput, GProductPublicationInputBuilder> {
  GProductPublicationInput._();

  factory GProductPublicationInput([Function(GProductPublicationInputBuilder b) updates]) =
  _$GProductPublicationInput;

  String? get publicationId;

  String? get channelId;

  String? get channelHandle;

  GDateTime? get publishDate;

  static Serializer<GProductPublicationInput> get serializer =>
      _$gProductPublicationInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductPublicationInput.serializer, this)
      as Map<String, dynamic>);

  static GProductPublicationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductPublicationInput.serializer, json);
}

abstract class GProductPublishInput
    implements Built<GProductPublishInput, GProductPublishInputBuilder> {
  GProductPublishInput._();

  factory GProductPublishInput([Function(GProductPublishInputBuilder b) updates]) =
  _$GProductPublishInput;

  String get id;

  BuiltList<GProductPublicationInput> get productPublications;

  static Serializer<GProductPublishInput> get serializer =>
      _$gProductPublishInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductPublishInput.serializer, this)
      as Map<String, dynamic>);

  static GProductPublishInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductPublishInput.serializer, json);
}

class GProductSortKeys extends EnumClass {
  const GProductSortKeys._(String name) : super(name);

  static const GProductSortKeys TITLE = _$gProductSortKeysTITLE;

  static const GProductSortKeys PRODUCT_TYPE = _$gProductSortKeysPRODUCT_TYPE;

  static const GProductSortKeys VENDOR = _$gProductSortKeysVENDOR;

  static const GProductSortKeys INVENTORY_TOTAL =
      _$gProductSortKeysINVENTORY_TOTAL;

  static const GProductSortKeys UPDATED_AT = _$gProductSortKeysUPDATED_AT;

  static const GProductSortKeys CREATED_AT = _$gProductSortKeysCREATED_AT;

  static const GProductSortKeys PUBLISHED_AT = _$gProductSortKeysPUBLISHED_AT;

  static const GProductSortKeys ID = _$gProductSortKeysID;

  static const GProductSortKeys RELEVANCE = _$gProductSortKeysRELEVANCE;

  static Serializer<GProductSortKeys> get serializer =>
      _$gProductSortKeysSerializer;

  static BuiltSet<GProductSortKeys> get values => _$gProductSortKeysValues;

  static GProductSortKeys valueOf(String name) =>
      _$gProductSortKeysValueOf(name);
}

class GProductStatus extends EnumClass {
  const GProductStatus._(String name) : super(name);

  static const GProductStatus ACTIVE = _$gProductStatusACTIVE;

  static const GProductStatus ARCHIVED = _$gProductStatusARCHIVED;

  static const GProductStatus DRAFT = _$gProductStatusDRAFT;

  static Serializer<GProductStatus> get serializer =>
      _$gProductStatusSerializer;

  static BuiltSet<GProductStatus> get values => _$gProductStatusValues;

  static GProductStatus valueOf(String name) => _$gProductStatusValueOf(name);
}

abstract class GProductUnpublishInput
    implements Built<GProductUnpublishInput, GProductUnpublishInputBuilder> {
  GProductUnpublishInput._();

  factory GProductUnpublishInput([Function(GProductUnpublishInputBuilder b) updates]) =
  _$GProductUnpublishInput;

  String get id;

  BuiltList<GProductPublicationInput> get productPublications;

  static Serializer<GProductUnpublishInput> get serializer =>
      _$gProductUnpublishInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductUnpublishInput.serializer, this)
      as Map<String, dynamic>);

  static GProductUnpublishInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductUnpublishInput.serializer, json);
}

abstract class GProductVariantAppendMediaInput
    implements
        Built<GProductVariantAppendMediaInput,
            GProductVariantAppendMediaInputBuilder> {
  GProductVariantAppendMediaInput._();

  factory GProductVariantAppendMediaInput([Function(GProductVariantAppendMediaInputBuilder b) updates]) =
  _$GProductVariantAppendMediaInput;

  String get variantId;

  BuiltList<String> get mediaIds;

  static Serializer<GProductVariantAppendMediaInput> get serializer =>
      _$gProductVariantAppendMediaInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GProductVariantAppendMediaInput.serializer, this)
      as Map<String, dynamic>);

  static GProductVariantAppendMediaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductVariantAppendMediaInput.serializer, json);
}

abstract class GProductVariantDetachMediaInput
    implements
        Built<GProductVariantDetachMediaInput,
            GProductVariantDetachMediaInputBuilder> {
  GProductVariantDetachMediaInput._();

  factory GProductVariantDetachMediaInput([Function(GProductVariantDetachMediaInputBuilder b) updates]) =
  _$GProductVariantDetachMediaInput;

  String get variantId;

  BuiltList<String> get mediaIds;

  static Serializer<GProductVariantDetachMediaInput> get serializer =>
      _$gProductVariantDetachMediaInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GProductVariantDetachMediaInput.serializer, this)
      as Map<String, dynamic>);

  static GProductVariantDetachMediaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GProductVariantDetachMediaInput.serializer, json);
}

abstract class GProductVariantInput
    implements Built<GProductVariantInput, GProductVariantInputBuilder> {
  GProductVariantInput._();

  factory GProductVariantInput([Function(GProductVariantInputBuilder b) updates]) =
  _$GProductVariantInput;

  String? get barcode;

  GMoney? get compareAtPrice;

  String? get fulfillmentServiceId;

  String? get harmonizedSystemCode;

  String? get id;

  String? get imageId;

  String? get imageSrc;

  BuiltList<String>? get mediaSrc;

  GProductVariantInventoryManagement? get inventoryManagement;

  GProductVariantInventoryPolicy? get inventoryPolicy;

  BuiltList<GInventoryLevelInput>? get inventoryQuantities;

  GInventoryItemInput? get inventoryItem;

  BuiltList<GMetafieldInput>? get metafields;

  BuiltList<GPrivateMetafieldInput>? get privateMetafields;

  BuiltList<String>? get options;

  int? get position;

  GMoney? get price;

  String? get productId;

  bool? get requiresShipping;

  String? get sku;

  bool? get taxable;

  String? get title;

  String? get taxCode;

  double? get weight;

  GWeightUnit? get weightUnit;

  static Serializer<GProductVariantInput> get serializer =>
      _$gProductVariantInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductVariantInput.serializer, this)
      as Map<String, dynamic>);

  static GProductVariantInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductVariantInput.serializer, json);
}

class GProductVariantInventoryManagement extends EnumClass {
  const GProductVariantInventoryManagement._(String name) : super(name);

  static const GProductVariantInventoryManagement SHOPIFY =
      _$gProductVariantInventoryManagementSHOPIFY;

  static const GProductVariantInventoryManagement NOT_MANAGED =
      _$gProductVariantInventoryManagementNOT_MANAGED;

  static const GProductVariantInventoryManagement FULFILLMENT_SERVICE =
      _$gProductVariantInventoryManagementFULFILLMENT_SERVICE;

  static Serializer<GProductVariantInventoryManagement> get serializer =>
      _$gProductVariantInventoryManagementSerializer;

  static BuiltSet<GProductVariantInventoryManagement> get values =>
      _$gProductVariantInventoryManagementValues;

  static GProductVariantInventoryManagement valueOf(String name) =>
      _$gProductVariantInventoryManagementValueOf(name);
}

class GProductVariantInventoryPolicy extends EnumClass {
  const GProductVariantInventoryPolicy._(String name) : super(name);

  static const GProductVariantInventoryPolicy DENY =
      _$gProductVariantInventoryPolicyDENY;

  static const GProductVariantInventoryPolicy CONTINUE =
      _$gProductVariantInventoryPolicyCONTINUE;

  static Serializer<GProductVariantInventoryPolicy> get serializer =>
      _$gProductVariantInventoryPolicySerializer;

  static BuiltSet<GProductVariantInventoryPolicy> get values =>
      _$gProductVariantInventoryPolicyValues;

  static GProductVariantInventoryPolicy valueOf(String name) =>
      _$gProductVariantInventoryPolicyValueOf(name);
}

class GProductVariantSortKeys extends EnumClass {
  const GProductVariantSortKeys._(String name) : super(name);

  static const GProductVariantSortKeys TITLE = _$gProductVariantSortKeysTITLE;

  static const GProductVariantSortKeys NAME = _$gProductVariantSortKeysNAME;

  static const GProductVariantSortKeys SKU = _$gProductVariantSortKeysSKU;

  static const GProductVariantSortKeys INVENTORY_QUANTITY =
      _$gProductVariantSortKeysINVENTORY_QUANTITY;

  static const GProductVariantSortKeys INVENTORY_MANAGEMENT =
      _$gProductVariantSortKeysINVENTORY_MANAGEMENT;

  static const GProductVariantSortKeys INVENTORY_LEVELS_AVAILABLE =
      _$gProductVariantSortKeysINVENTORY_LEVELS_AVAILABLE;

  static const GProductVariantSortKeys INVENTORY_POLICY =
      _$gProductVariantSortKeysINVENTORY_POLICY;

  static const GProductVariantSortKeys FULL_TITLE =
      _$gProductVariantSortKeysFULL_TITLE;

  static const GProductVariantSortKeys POPULAR =
      _$gProductVariantSortKeysPOPULAR;

  static const GProductVariantSortKeys POSITION =
      _$gProductVariantSortKeysPOSITION;

  static const GProductVariantSortKeys ID = _$gProductVariantSortKeysID;

  static const GProductVariantSortKeys RELEVANCE =
      _$gProductVariantSortKeysRELEVANCE;

  static Serializer<GProductVariantSortKeys> get serializer =>
      _$gProductVariantSortKeysSerializer;

  static BuiltSet<GProductVariantSortKeys> get values =>
      _$gProductVariantSortKeysValues;

  static GProductVariantSortKeys valueOf(String name) =>
      _$gProductVariantSortKeysValueOf(name);
}

class GProfileItemSortKeys extends EnumClass {
  const GProfileItemSortKeys._(String name) : super(name);

  static const GProfileItemSortKeys TITLE = _$gProfileItemSortKeysTITLE;

  static const GProfileItemSortKeys PRODUCT_TYPE =
      _$gProfileItemSortKeysPRODUCT_TYPE;

  static const GProfileItemSortKeys VENDOR = _$gProfileItemSortKeysVENDOR;

  static const GProfileItemSortKeys INVENTORY_TOTAL =
      _$gProfileItemSortKeysINVENTORY_TOTAL;

  static const GProfileItemSortKeys UPDATED_AT =
      _$gProfileItemSortKeysUPDATED_AT;

  static const GProfileItemSortKeys CREATED_AT =
      _$gProfileItemSortKeysCREATED_AT;

  static const GProfileItemSortKeys PUBLISHED_AT =
      _$gProfileItemSortKeysPUBLISHED_AT;

  static const GProfileItemSortKeys ID = _$gProfileItemSortKeysID;

  static const GProfileItemSortKeys RELEVANCE = _$gProfileItemSortKeysRELEVANCE;

  static Serializer<GProfileItemSortKeys> get serializer =>
      _$gProfileItemSortKeysSerializer;

  static BuiltSet<GProfileItemSortKeys> get values =>
      _$gProfileItemSortKeysValues;

  static GProfileItemSortKeys valueOf(String name) =>
      _$gProfileItemSortKeysValueOf(name);
}

abstract class GPublicationInput
    implements Built<GPublicationInput, GPublicationInputBuilder> {
  GPublicationInput._();

  factory GPublicationInput([Function(GPublicationInputBuilder b) updates]) =
  _$GPublicationInput;

  String? get channelId;

  String? get publicationId;

  GDateTime? get publishDate;

  static Serializer<GPublicationInput> get serializer =>
      _$gPublicationInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPublicationInput.serializer, this)
      as Map<String, dynamic>);

  static GPublicationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPublicationInput.serializer, json);
}

abstract class GRefundDutyInput
    implements Built<GRefundDutyInput, GRefundDutyInputBuilder> {
  GRefundDutyInput._();

  factory GRefundDutyInput([Function(GRefundDutyInputBuilder b) updates]) =
  _$GRefundDutyInput;

  String get dutyId;

  GRefundDutyRefundType? get refundType;

  static Serializer<GRefundDutyInput> get serializer =>
      _$gRefundDutyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRefundDutyInput.serializer, this)
      as Map<String, dynamic>);

  static GRefundDutyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRefundDutyInput.serializer, json);
}

class GRefundDutyRefundType extends EnumClass {
  const GRefundDutyRefundType._(String name) : super(name);

  static const GRefundDutyRefundType PROPORTIONAL =
      _$gRefundDutyRefundTypePROPORTIONAL;

  static const GRefundDutyRefundType FULL = _$gRefundDutyRefundTypeFULL;

  static Serializer<GRefundDutyRefundType> get serializer =>
      _$gRefundDutyRefundTypeSerializer;

  static BuiltSet<GRefundDutyRefundType> get values =>
      _$gRefundDutyRefundTypeValues;

  static GRefundDutyRefundType valueOf(String name) =>
      _$gRefundDutyRefundTypeValueOf(name);
}

abstract class GRefundInput
    implements Built<GRefundInput, GRefundInputBuilder> {
  GRefundInput._();

  factory GRefundInput([Function(GRefundInputBuilder b) updates]) =
  _$GRefundInput;

  GCurrencyCode? get currency;

  String get orderId;

  String? get note;

  bool? get notify;

  GShippingRefundInput? get shipping;

  BuiltList<GRefundLineItemInput>? get refundLineItems;

  BuiltList<GRefundDutyInput>? get refundDuties;

  BuiltList<GOrderTransactionInput>? get transactions;

  static Serializer<GRefundInput> get serializer => _$gRefundInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRefundInput.serializer, this)
      as Map<String, dynamic>);

  static GRefundInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRefundInput.serializer, json);
}

abstract class GRefundLineItemInput
    implements Built<GRefundLineItemInput, GRefundLineItemInputBuilder> {
  GRefundLineItemInput._();

  factory GRefundLineItemInput([Function(GRefundLineItemInputBuilder b) updates]) =
  _$GRefundLineItemInput;

  String get lineItemId;

  int get quantity;

  GRefundLineItemRestockType? get restockType;

  String? get locationId;

  static Serializer<GRefundLineItemInput> get serializer =>
      _$gRefundLineItemInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GRefundLineItemInput.serializer, this)
      as Map<String, dynamic>);

  static GRefundLineItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRefundLineItemInput.serializer, json);
}

class GRefundLineItemRestockType extends EnumClass {
  const GRefundLineItemRestockType._(String name) : super(name);

  static const GRefundLineItemRestockType RETURN =
      _$gRefundLineItemRestockTypeRETURN;

  static const GRefundLineItemRestockType CANCEL =
      _$gRefundLineItemRestockTypeCANCEL;

  static const GRefundLineItemRestockType LEGACY_RESTOCK =
      _$gRefundLineItemRestockTypeLEGACY_RESTOCK;

  static const GRefundLineItemRestockType NO_RESTOCK =
      _$gRefundLineItemRestockTypeNO_RESTOCK;

  static Serializer<GRefundLineItemRestockType> get serializer =>
      _$gRefundLineItemRestockTypeSerializer;

  static BuiltSet<GRefundLineItemRestockType> get values =>
      _$gRefundLineItemRestockTypeValues;

  static GRefundLineItemRestockType valueOf(String name) =>
      _$gRefundLineItemRestockTypeValueOf(name);
}

abstract class GRefundSessionRejectionReasonInput
    implements
        Built<GRefundSessionRejectionReasonInput,
            GRefundSessionRejectionReasonInputBuilder> {
  GRefundSessionRejectionReasonInput._();

  factory GRefundSessionRejectionReasonInput([Function(GRefundSessionRejectionReasonInputBuilder b) updates]) =
  _$GRefundSessionRejectionReasonInput;

  GRefundSessionStatusReasonRejectionCode get code;

  String? get merchantMessage;

  static Serializer<GRefundSessionRejectionReasonInput> get serializer =>
      _$gRefundSessionRejectionReasonInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GRefundSessionRejectionReasonInput.serializer, this)
      as Map<String, dynamic>);

  static GRefundSessionRejectionReasonInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRefundSessionRejectionReasonInput.serializer, json);
}

class GRefundSessionRejectUserErrorCode extends EnumClass {
  const GRefundSessionRejectUserErrorCode._(String name) : super(name);

  static const GRefundSessionRejectUserErrorCode REFUND_SESSION_NOT_FOUND =
      _$gRefundSessionRejectUserErrorCodeREFUND_SESSION_NOT_FOUND;

  static Serializer<GRefundSessionRejectUserErrorCode> get serializer =>
      _$gRefundSessionRejectUserErrorCodeSerializer;

  static BuiltSet<GRefundSessionRejectUserErrorCode> get values =>
      _$gRefundSessionRejectUserErrorCodeValues;

  static GRefundSessionRejectUserErrorCode valueOf(String name) =>
      _$gRefundSessionRejectUserErrorCodeValueOf(name);
}

class GRefundSessionResolveUserErrorCode extends EnumClass {
  const GRefundSessionResolveUserErrorCode._(String name) : super(name);

  static const GRefundSessionResolveUserErrorCode REFUND_SESSION_NOT_FOUND =
      _$gRefundSessionResolveUserErrorCodeREFUND_SESSION_NOT_FOUND;

  static Serializer<GRefundSessionResolveUserErrorCode> get serializer =>
      _$gRefundSessionResolveUserErrorCodeSerializer;

  static BuiltSet<GRefundSessionResolveUserErrorCode> get values =>
      _$gRefundSessionResolveUserErrorCodeValues;

  static GRefundSessionResolveUserErrorCode valueOf(String name) =>
      _$gRefundSessionResolveUserErrorCodeValueOf(name);
}

class GRefundSessionStatusCode extends EnumClass {
  const GRefundSessionStatusCode._(String name) : super(name);

  static const GRefundSessionStatusCode REJECTED =
      _$gRefundSessionStatusCodeREJECTED;

  static const GRefundSessionStatusCode RESOLVED =
      _$gRefundSessionStatusCodeRESOLVED;

  static Serializer<GRefundSessionStatusCode> get serializer =>
      _$gRefundSessionStatusCodeSerializer;

  static BuiltSet<GRefundSessionStatusCode> get values =>
      _$gRefundSessionStatusCodeValues;

  static GRefundSessionStatusCode valueOf(String name) =>
      _$gRefundSessionStatusCodeValueOf(name);
}

class GRefundSessionStatusReasonRejectionCode extends EnumClass {
  const GRefundSessionStatusReasonRejectionCode._(String name) : super(name);

  static const GRefundSessionStatusReasonRejectionCode PROCESSING_ERROR =
      _$gRefundSessionStatusReasonRejectionCodePROCESSING_ERROR;

  static Serializer<GRefundSessionStatusReasonRejectionCode> get serializer =>
      _$gRefundSessionStatusReasonRejectionCodeSerializer;

  static BuiltSet<GRefundSessionStatusReasonRejectionCode> get values =>
      _$gRefundSessionStatusReasonRejectionCodeValues;

  static GRefundSessionStatusReasonRejectionCode valueOf(String name) =>
      _$gRefundSessionStatusReasonRejectionCodeValueOf(name);
}

class GResourceAlertIcon extends EnumClass {
  const GResourceAlertIcon._(String name) : super(name);

  static const GResourceAlertIcon CHECKMARK_CIRCLE =
      _$gResourceAlertIconCHECKMARK_CIRCLE;

  static const GResourceAlertIcon INFORMATION_CIRCLE =
      _$gResourceAlertIconINFORMATION_CIRCLE;

  static Serializer<GResourceAlertIcon> get serializer =>
      _$gResourceAlertIconSerializer;

  static BuiltSet<GResourceAlertIcon> get values => _$gResourceAlertIconValues;

  static GResourceAlertIcon valueOf(String name) =>
      _$gResourceAlertIconValueOf(name);
}

class GResourceAlertSeverity extends EnumClass {
  const GResourceAlertSeverity._(String name) : super(name);

  static const GResourceAlertSeverity DEFAULT = _$gResourceAlertSeverityDEFAULT;

  static const GResourceAlertSeverity INFO = _$gResourceAlertSeverityINFO;

  static const GResourceAlertSeverity WARNING = _$gResourceAlertSeverityWARNING;

  static const GResourceAlertSeverity SUCCESS = _$gResourceAlertSeveritySUCCESS;

  static const GResourceAlertSeverity CRITICAL =
      _$gResourceAlertSeverityCRITICAL;

  static const GResourceAlertSeverity ERROR = _$gResourceAlertSeverityERROR;

  static Serializer<GResourceAlertSeverity> get serializer =>
      _$gResourceAlertSeveritySerializer;

  static BuiltSet<GResourceAlertSeverity> get values =>
      _$gResourceAlertSeverityValues;

  static GResourceAlertSeverity valueOf(String name) =>
      _$gResourceAlertSeverityValueOf(name);
}

abstract class GSavedSearchCreateInput
    implements Built<GSavedSearchCreateInput, GSavedSearchCreateInputBuilder> {
  GSavedSearchCreateInput._();

  factory GSavedSearchCreateInput([Function(GSavedSearchCreateInputBuilder b) updates]) =
  _$GSavedSearchCreateInput;

  GSearchResultType get resourceType;

  String get name;

  String get query;

  static Serializer<GSavedSearchCreateInput> get serializer =>
      _$gSavedSearchCreateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSavedSearchCreateInput.serializer, this)
      as Map<String, dynamic>);

  static GSavedSearchCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSavedSearchCreateInput.serializer, json);
}

abstract class GSavedSearchDeleteInput
    implements Built<GSavedSearchDeleteInput, GSavedSearchDeleteInputBuilder> {
  GSavedSearchDeleteInput._();

  factory GSavedSearchDeleteInput([Function(GSavedSearchDeleteInputBuilder b) updates]) =
  _$GSavedSearchDeleteInput;

  String get id;

  static Serializer<GSavedSearchDeleteInput> get serializer =>
      _$gSavedSearchDeleteInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSavedSearchDeleteInput.serializer, this)
      as Map<String, dynamic>);

  static GSavedSearchDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSavedSearchDeleteInput.serializer, json);
}

abstract class GSavedSearchUpdateInput
    implements Built<GSavedSearchUpdateInput, GSavedSearchUpdateInputBuilder> {
  GSavedSearchUpdateInput._();

  factory GSavedSearchUpdateInput([Function(GSavedSearchUpdateInputBuilder b) updates]) =
  _$GSavedSearchUpdateInput;

  String get id;

  String? get name;

  String? get query;

  static Serializer<GSavedSearchUpdateInput> get serializer =>
      _$gSavedSearchUpdateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSavedSearchUpdateInput.serializer, this)
      as Map<String, dynamic>);

  static GSavedSearchUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSavedSearchUpdateInput.serializer, json);
}

class GScriptTagDisplayScope extends EnumClass {
  const GScriptTagDisplayScope._(String name) : super(name);

  static const GScriptTagDisplayScope ALL = _$gScriptTagDisplayScopeALL;

  static const GScriptTagDisplayScope ORDER_STATUS =
      _$gScriptTagDisplayScopeORDER_STATUS;

  static const GScriptTagDisplayScope ONLINE_STORE =
      _$gScriptTagDisplayScopeONLINE_STORE;

  static Serializer<GScriptTagDisplayScope> get serializer =>
      _$gScriptTagDisplayScopeSerializer;

  static BuiltSet<GScriptTagDisplayScope> get values =>
      _$gScriptTagDisplayScopeValues;

  static GScriptTagDisplayScope valueOf(String name) =>
      _$gScriptTagDisplayScopeValueOf(name);
}

abstract class GScriptTagInput
    implements Built<GScriptTagInput, GScriptTagInputBuilder> {
  GScriptTagInput._();

  factory GScriptTagInput([Function(GScriptTagInputBuilder b) updates]) =
  _$GScriptTagInput;

  GURL? get src;

  GScriptTagDisplayScope? get displayScope;

  bool? get cache;

  static Serializer<GScriptTagInput> get serializer =>
      _$gScriptTagInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GScriptTagInput.serializer, this)
      as Map<String, dynamic>);

  static GScriptTagInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GScriptTagInput.serializer, json);
}

class GSearchResultType extends EnumClass {
  const GSearchResultType._(String name) : super(name);

  static const GSearchResultType ORDER = _$gSearchResultTypeORDER;

  static const GSearchResultType CUSTOMER = _$gSearchResultTypeCUSTOMER;

  static const GSearchResultType PRODUCT = _$gSearchResultTypePRODUCT;

  static const GSearchResultType ONLINE_STORE_PAGE =
      _$gSearchResultTypeONLINE_STORE_PAGE;

  static const GSearchResultType ONLINE_STORE_BLOG =
      _$gSearchResultTypeONLINE_STORE_BLOG;

  static const GSearchResultType ONLINE_STORE_ARTICLE =
      _$gSearchResultTypeONLINE_STORE_ARTICLE;

  static const GSearchResultType COLLECTION = _$gSearchResultTypeCOLLECTION;

  static const GSearchResultType DRAFT_ORDER = _$gSearchResultTypeDRAFT_ORDER;

  static const GSearchResultType PRICE_RULE = _$gSearchResultTypePRICE_RULE;

  static const GSearchResultType DISCOUNT_REDEEM_CODE =
      _$gSearchResultTypeDISCOUNT_REDEEM_CODE;

  static Serializer<GSearchResultType> get serializer =>
      _$gSearchResultTypeSerializer;

  static BuiltSet<GSearchResultType> get values => _$gSearchResultTypeValues;

  static GSearchResultType valueOf(String name) =>
      _$gSearchResultTypeValueOf(name);
}

abstract class GSellingPlanAnchorInput
    implements Built<GSellingPlanAnchorInput, GSellingPlanAnchorInputBuilder> {
  GSellingPlanAnchorInput._();

  factory GSellingPlanAnchorInput([Function(GSellingPlanAnchorInputBuilder b) updates]) =
  _$GSellingPlanAnchorInput;

  GSellingPlanAnchorType? get type;

  int? get day;

  int? get month;

  static Serializer<GSellingPlanAnchorInput> get serializer =>
      _$gSellingPlanAnchorInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSellingPlanAnchorInput.serializer, this)
      as Map<String, dynamic>);

  static GSellingPlanAnchorInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSellingPlanAnchorInput.serializer, json);
}

class GSellingPlanAnchorType extends EnumClass {
  const GSellingPlanAnchorType._(String name) : super(name);

  static const GSellingPlanAnchorType WEEKDAY = _$gSellingPlanAnchorTypeWEEKDAY;

  static const GSellingPlanAnchorType MONTHDAY =
      _$gSellingPlanAnchorTypeMONTHDAY;

  static const GSellingPlanAnchorType YEARDAY = _$gSellingPlanAnchorTypeYEARDAY;

  static Serializer<GSellingPlanAnchorType> get serializer =>
      _$gSellingPlanAnchorTypeSerializer;

  static BuiltSet<GSellingPlanAnchorType> get values =>
      _$gSellingPlanAnchorTypeValues;

  static GSellingPlanAnchorType valueOf(String name) =>
      _$gSellingPlanAnchorTypeValueOf(name);
}

abstract class GSellingPlanBillingPolicyInput
    implements
        Built<GSellingPlanBillingPolicyInput,
            GSellingPlanBillingPolicyInputBuilder> {
  GSellingPlanBillingPolicyInput._();

  factory GSellingPlanBillingPolicyInput([Function(GSellingPlanBillingPolicyInputBuilder b) updates]) =
  _$GSellingPlanBillingPolicyInput;

  GSellingPlanRecurringBillingPolicyInput? get recurring;

  static Serializer<GSellingPlanBillingPolicyInput> get serializer =>
      _$gSellingPlanBillingPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSellingPlanBillingPolicyInput.serializer, this) as Map<String, dynamic>);

  static GSellingPlanBillingPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSellingPlanBillingPolicyInput.serializer, json);
}

abstract class GSellingPlanDeliveryPolicyInput
    implements
        Built<GSellingPlanDeliveryPolicyInput,
            GSellingPlanDeliveryPolicyInputBuilder> {
  GSellingPlanDeliveryPolicyInput._();

  factory GSellingPlanDeliveryPolicyInput([Function(GSellingPlanDeliveryPolicyInputBuilder b) updates]) =
  _$GSellingPlanDeliveryPolicyInput;

  GSellingPlanRecurringDeliveryPolicyInput? get recurring;

  static Serializer<GSellingPlanDeliveryPolicyInput> get serializer =>
      _$gSellingPlanDeliveryPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSellingPlanDeliveryPolicyInput.serializer, this)
      as Map<String, dynamic>);

  static GSellingPlanDeliveryPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSellingPlanDeliveryPolicyInput.serializer, json);
}

abstract class GSellingPlanFixedPricingPolicyInput
    implements
        Built<GSellingPlanFixedPricingPolicyInput,
            GSellingPlanFixedPricingPolicyInputBuilder> {
  GSellingPlanFixedPricingPolicyInput._();

  factory GSellingPlanFixedPricingPolicyInput([Function(GSellingPlanFixedPricingPolicyInputBuilder b) updates]) =
  _$GSellingPlanFixedPricingPolicyInput;

  String? get id;

  GSellingPlanPricingPolicyAdjustmentType? get adjustmentType;

  GSellingPlanPricingPolicyValueInput? get adjustmentValue;

  static Serializer<GSellingPlanFixedPricingPolicyInput> get serializer =>
      _$gSellingPlanFixedPricingPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSellingPlanFixedPricingPolicyInput.serializer, this)
      as Map<String, dynamic>);

  static GSellingPlanFixedPricingPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSellingPlanFixedPricingPolicyInput.serializer, json);
}

abstract class GSellingPlanGroupInput
    implements Built<GSellingPlanGroupInput, GSellingPlanGroupInputBuilder> {
  GSellingPlanGroupInput._();

  factory GSellingPlanGroupInput([Function(GSellingPlanGroupInputBuilder b) updates]) =
  _$GSellingPlanGroupInput;

  String? get name;

  String? get appId;

  String? get merchantCode;

  String? get description;

  BuiltList<GSellingPlanInput>? get sellingPlansToCreate;

  BuiltList<GSellingPlanInput>? get sellingPlansToUpdate;

  BuiltList<String>? get sellingPlansToDelete;

  BuiltList<String>? get options;

  int? get position;

  static Serializer<GSellingPlanGroupInput> get serializer =>
      _$gSellingPlanGroupInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSellingPlanGroupInput.serializer, this)
      as Map<String, dynamic>);

  static GSellingPlanGroupInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSellingPlanGroupInput.serializer, json);
}

abstract class GSellingPlanGroupResourceInput
    implements
        Built<GSellingPlanGroupResourceInput,
            GSellingPlanGroupResourceInputBuilder> {
  GSellingPlanGroupResourceInput._();

  factory GSellingPlanGroupResourceInput([Function(GSellingPlanGroupResourceInputBuilder b) updates]) =
  _$GSellingPlanGroupResourceInput;

  BuiltList<String>? get productVariantIds;

  BuiltList<String>? get productIds;

  static Serializer<GSellingPlanGroupResourceInput> get serializer =>
      _$gSellingPlanGroupResourceInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSellingPlanGroupResourceInput.serializer, this) as Map<String, dynamic>);

  static GSellingPlanGroupResourceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSellingPlanGroupResourceInput.serializer, json);
}

class GSellingPlanGroupSortKeys extends EnumClass {
  const GSellingPlanGroupSortKeys._(String name) : super(name);

  static const GSellingPlanGroupSortKeys NAME = _$gSellingPlanGroupSortKeysNAME;

  static const GSellingPlanGroupSortKeys UPDATED_AT =
      _$gSellingPlanGroupSortKeysUPDATED_AT;

  static const GSellingPlanGroupSortKeys CREATED_AT =
      _$gSellingPlanGroupSortKeysCREATED_AT;

  static const GSellingPlanGroupSortKeys ID = _$gSellingPlanGroupSortKeysID;

  static const GSellingPlanGroupSortKeys RELEVANCE =
      _$gSellingPlanGroupSortKeysRELEVANCE;

  static Serializer<GSellingPlanGroupSortKeys> get serializer =>
      _$gSellingPlanGroupSortKeysSerializer;

  static BuiltSet<GSellingPlanGroupSortKeys> get values =>
      _$gSellingPlanGroupSortKeysValues;

  static GSellingPlanGroupSortKeys valueOf(String name) =>
      _$gSellingPlanGroupSortKeysValueOf(name);
}

class GSellingPlanGroupUserErrorCode extends EnumClass {
  const GSellingPlanGroupUserErrorCode._(String name) : super(name);

  static const GSellingPlanGroupUserErrorCode PRESENT =
      _$gSellingPlanGroupUserErrorCodePRESENT;

  static const GSellingPlanGroupUserErrorCode BLANK =
      _$gSellingPlanGroupUserErrorCodeBLANK;

  static const GSellingPlanGroupUserErrorCode INVALID =
      _$gSellingPlanGroupUserErrorCodeINVALID;

  static const GSellingPlanGroupUserErrorCode GREATER_THAN =
      _$gSellingPlanGroupUserErrorCodeGREATER_THAN;

  static const GSellingPlanGroupUserErrorCode GREATER_THAN_OR_EQUAL_TO =
      _$gSellingPlanGroupUserErrorCodeGREATER_THAN_OR_EQUAL_TO;

  static const GSellingPlanGroupUserErrorCode LESS_THAN =
      _$gSellingPlanGroupUserErrorCodeLESS_THAN;

  static const GSellingPlanGroupUserErrorCode LESS_THAN_OR_EQUAL_TO =
      _$gSellingPlanGroupUserErrorCodeLESS_THAN_OR_EQUAL_TO;

  static const GSellingPlanGroupUserErrorCode NOT_A_NUMBER =
      _$gSellingPlanGroupUserErrorCodeNOT_A_NUMBER;

  static const GSellingPlanGroupUserErrorCode TOO_LONG =
      _$gSellingPlanGroupUserErrorCodeTOO_LONG;

  static const GSellingPlanGroupUserErrorCode TOO_SHORT =
      _$gSellingPlanGroupUserErrorCodeTOO_SHORT;

  static const GSellingPlanGroupUserErrorCode TAKEN =
      _$gSellingPlanGroupUserErrorCodeTAKEN;

  static const GSellingPlanGroupUserErrorCode SELLING_PLAN_COUNT_UPPER_BOUND =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_COUNT_UPPER_BOUND;

  static const GSellingPlanGroupUserErrorCode SELLING_PLAN_COUNT_LOWER_BOUND =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_COUNT_LOWER_BOUND;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_MAX_CYCLES_MUST_BE_GREATER_THAN_MIN_CYCLES =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_MAX_CYCLES_MUST_BE_GREATER_THAN_MIN_CYCLES;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_BILLING_AND_DELIVERY_POLICY_ANCHORS_MUST_BE_EQUAL =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_BILLING_AND_DELIVERY_POLICY_ANCHORS_MUST_BE_EQUAL;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_BILLING_CYCLE_MUST_BE_A_MULTIPLE_OF_DELIVERY_CYCLE =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_BILLING_CYCLE_MUST_BE_A_MULTIPLE_OF_DELIVERY_CYCLE;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_PRICING_POLICIES_MUST_CONTAIN_A_FIXED_PRICING_POLICY =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_PRICING_POLICIES_MUST_CONTAIN_A_FIXED_PRICING_POLICY;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_MISSING_OPTION2_LABEL_ON_PARENT_GROUP =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_MISSING_OPTION2_LABEL_ON_PARENT_GROUP;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_MISSING_OPTION3_LABEL_ON_PARENT_GROUP =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_MISSING_OPTION3_LABEL_ON_PARENT_GROUP;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_OPTION2_REQUIRED_AS_DEFINED_ON_PARENT_GROUP =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_OPTION2_REQUIRED_AS_DEFINED_ON_PARENT_GROUP;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_OPTION3_REQUIRED_AS_DEFINED_ON_PARENT_GROUP =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_OPTION3_REQUIRED_AS_DEFINED_ON_PARENT_GROUP;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_PRICING_POLICIES_LIMIT =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_PRICING_POLICIES_LIMIT;

  static const GSellingPlanGroupUserErrorCode PRODUCT_VARIANT_DOES_NOT_EXIST =
      _$gSellingPlanGroupUserErrorCodePRODUCT_VARIANT_DOES_NOT_EXIST;

  static const GSellingPlanGroupUserErrorCode PRODUCT_DOES_NOT_EXIST =
      _$gSellingPlanGroupUserErrorCodePRODUCT_DOES_NOT_EXIST;

  static const GSellingPlanGroupUserErrorCode GROUP_DOES_NOT_EXIST =
      _$gSellingPlanGroupUserErrorCodeGROUP_DOES_NOT_EXIST;

  static const GSellingPlanGroupUserErrorCode GROUP_COULD_NOT_BE_DELETED =
      _$gSellingPlanGroupUserErrorCodeGROUP_COULD_NOT_BE_DELETED;

  static const GSellingPlanGroupUserErrorCode ERROR_ADDING_RESOURCE_TO_GROUP =
      _$gSellingPlanGroupUserErrorCodeERROR_ADDING_RESOURCE_TO_GROUP;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_DELIVERY_POLICY_MISSING =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_DELIVERY_POLICY_MISSING;

  static const GSellingPlanGroupUserErrorCode
  SELLING_PLAN_BILLING_POLICY_MISSING =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_BILLING_POLICY_MISSING;

  static const GSellingPlanGroupUserErrorCode PLAN_DOES_NOT_EXIST =
      _$gSellingPlanGroupUserErrorCodePLAN_DOES_NOT_EXIST;

  static const GSellingPlanGroupUserErrorCode
  PLAN_ID_MUST_BE_SPECIFIED_TO_UPDATE =
      _$gSellingPlanGroupUserErrorCodePLAN_ID_MUST_BE_SPECIFIED_TO_UPDATE;

  static const GSellingPlanGroupUserErrorCode
  ONLY_NEED_ONE_PRICING_POLICY_TYPE =
      _$gSellingPlanGroupUserErrorCodeONLY_NEED_ONE_PRICING_POLICY_TYPE;

  static const GSellingPlanGroupUserErrorCode
  ONLY_NEED_ONE_PRICING_POLICY_VALUE =
      _$gSellingPlanGroupUserErrorCodeONLY_NEED_ONE_PRICING_POLICY_VALUE;

  static const GSellingPlanGroupUserErrorCode
  PRICING_POLICY_ADJUSTMENT_VALUE_AND_TYPE_MUST_MATCH =
      _$gSellingPlanGroupUserErrorCodePRICING_POLICY_ADJUSTMENT_VALUE_AND_TYPE_MUST_MATCH;

  static const GSellingPlanGroupUserErrorCode SELLING_PLAN_DUPLICATE_NAME =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_DUPLICATE_NAME;

  static const GSellingPlanGroupUserErrorCode SELLING_PLAN_DUPLICATE_OPTIONS =
      _$gSellingPlanGroupUserErrorCodeSELLING_PLAN_DUPLICATE_OPTIONS;

  static Serializer<GSellingPlanGroupUserErrorCode> get serializer =>
      _$gSellingPlanGroupUserErrorCodeSerializer;

  static BuiltSet<GSellingPlanGroupUserErrorCode> get values =>
      _$gSellingPlanGroupUserErrorCodeValues;

  static GSellingPlanGroupUserErrorCode valueOf(String name) =>
      _$gSellingPlanGroupUserErrorCodeValueOf(name);
}

abstract class GSellingPlanInput
    implements Built<GSellingPlanInput, GSellingPlanInputBuilder> {
  GSellingPlanInput._();

  factory GSellingPlanInput([Function(GSellingPlanInputBuilder b) updates]) =
  _$GSellingPlanInput;

  String? get id;

  String? get name;

  String? get description;

  GSellingPlanBillingPolicyInput? get billingPolicy;

  GSellingPlanDeliveryPolicyInput? get deliveryPolicy;

  BuiltList<GSellingPlanPricingPolicyInput>? get pricingPolicies;

  BuiltList<String>? get options;

  int? get position;

  static Serializer<GSellingPlanInput> get serializer =>
      _$gSellingPlanInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSellingPlanInput.serializer, this)
      as Map<String, dynamic>);

  static GSellingPlanInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSellingPlanInput.serializer, json);
}

class GSellingPlanInterval extends EnumClass {
  const GSellingPlanInterval._(String name) : super(name);

  static const GSellingPlanInterval DAY = _$gSellingPlanIntervalDAY;

  static const GSellingPlanInterval WEEK = _$gSellingPlanIntervalWEEK;

  static const GSellingPlanInterval MONTH = _$gSellingPlanIntervalMONTH;

  static const GSellingPlanInterval YEAR = _$gSellingPlanIntervalYEAR;

  static Serializer<GSellingPlanInterval> get serializer =>
      _$gSellingPlanIntervalSerializer;

  static BuiltSet<GSellingPlanInterval> get values =>
      _$gSellingPlanIntervalValues;

  static GSellingPlanInterval valueOf(String name) =>
      _$gSellingPlanIntervalValueOf(name);
}

class GSellingPlanPricingPolicyAdjustmentType extends EnumClass {
  const GSellingPlanPricingPolicyAdjustmentType._(String name) : super(name);

  static const GSellingPlanPricingPolicyAdjustmentType PERCENTAGE =
      _$gSellingPlanPricingPolicyAdjustmentTypePERCENTAGE;

  static const GSellingPlanPricingPolicyAdjustmentType FIXED_AMOUNT =
      _$gSellingPlanPricingPolicyAdjustmentTypeFIXED_AMOUNT;

  static const GSellingPlanPricingPolicyAdjustmentType PRICE =
      _$gSellingPlanPricingPolicyAdjustmentTypePRICE;

  static Serializer<GSellingPlanPricingPolicyAdjustmentType> get serializer =>
      _$gSellingPlanPricingPolicyAdjustmentTypeSerializer;

  static BuiltSet<GSellingPlanPricingPolicyAdjustmentType> get values =>
      _$gSellingPlanPricingPolicyAdjustmentTypeValues;

  static GSellingPlanPricingPolicyAdjustmentType valueOf(String name) =>
      _$gSellingPlanPricingPolicyAdjustmentTypeValueOf(name);
}

abstract class GSellingPlanPricingPolicyInput
    implements
        Built<GSellingPlanPricingPolicyInput,
            GSellingPlanPricingPolicyInputBuilder> {
  GSellingPlanPricingPolicyInput._();

  factory GSellingPlanPricingPolicyInput([Function(GSellingPlanPricingPolicyInputBuilder b) updates]) =
  _$GSellingPlanPricingPolicyInput;

  GSellingPlanRecurringPricingPolicyInput? get recurring;

  GSellingPlanFixedPricingPolicyInput? get fixed;

  static Serializer<GSellingPlanPricingPolicyInput> get serializer =>
      _$gSellingPlanPricingPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSellingPlanPricingPolicyInput.serializer, this) as Map<String, dynamic>);

  static GSellingPlanPricingPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSellingPlanPricingPolicyInput.serializer, json);
}

abstract class GSellingPlanPricingPolicyValueInput
    implements
        Built<GSellingPlanPricingPolicyValueInput,
            GSellingPlanPricingPolicyValueInputBuilder> {
  GSellingPlanPricingPolicyValueInput._();

  factory GSellingPlanPricingPolicyValueInput([Function(GSellingPlanPricingPolicyValueInputBuilder b) updates]) =
  _$GSellingPlanPricingPolicyValueInput;

  double? get percentage;

  GDecimal? get fixedValue;

  static Serializer<GSellingPlanPricingPolicyValueInput> get serializer =>
      _$gSellingPlanPricingPolicyValueInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSellingPlanPricingPolicyValueInput.serializer, this)
      as Map<String, dynamic>);

  static GSellingPlanPricingPolicyValueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSellingPlanPricingPolicyValueInput.serializer, json);
}

abstract class GSellingPlanRecurringBillingPolicyInput
    implements
        Built<GSellingPlanRecurringBillingPolicyInput,
            GSellingPlanRecurringBillingPolicyInputBuilder> {
  GSellingPlanRecurringBillingPolicyInput._();

  factory GSellingPlanRecurringBillingPolicyInput([Function(GSellingPlanRecurringBillingPolicyInputBuilder b)
  updates]) = _$GSellingPlanRecurringBillingPolicyInput;

  GSellingPlanInterval? get interval;

  int? get intervalCount;

  BuiltList<GSellingPlanAnchorInput>? get anchors;

  int? get minCycles;

  int? get maxCycles;

  static Serializer<GSellingPlanRecurringBillingPolicyInput> get serializer =>
      _$gSellingPlanRecurringBillingPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSellingPlanRecurringBillingPolicyInput.serializer, this)
      as Map<String, dynamic>);

  static GSellingPlanRecurringBillingPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSellingPlanRecurringBillingPolicyInput.serializer, json);
}

abstract class GSellingPlanRecurringDeliveryPolicyInput
    implements
        Built<GSellingPlanRecurringDeliveryPolicyInput,
            GSellingPlanRecurringDeliveryPolicyInputBuilder> {
  GSellingPlanRecurringDeliveryPolicyInput._();

  factory GSellingPlanRecurringDeliveryPolicyInput([Function(GSellingPlanRecurringDeliveryPolicyInputBuilder b)
  updates]) = _$GSellingPlanRecurringDeliveryPolicyInput;

  GSellingPlanInterval? get interval;

  int? get intervalCount;

  BuiltList<GSellingPlanAnchorInput>? get anchors;

  int? get cutoff;

  GSellingPlanRecurringDeliveryPolicyIntent? get intent;

  GSellingPlanRecurringDeliveryPolicyPreAnchorBehavior? get preAnchorBehavior;

  static Serializer<GSellingPlanRecurringDeliveryPolicyInput> get serializer =>
      _$gSellingPlanRecurringDeliveryPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSellingPlanRecurringDeliveryPolicyInput.serializer, this)
      as Map<String, dynamic>);

  static GSellingPlanRecurringDeliveryPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSellingPlanRecurringDeliveryPolicyInput.serializer, json);
}

class GSellingPlanRecurringDeliveryPolicyIntent extends EnumClass {
  const GSellingPlanRecurringDeliveryPolicyIntent._(String name) : super(name);

  static const GSellingPlanRecurringDeliveryPolicyIntent FULFILLMENT_BEGIN =
      _$gSellingPlanRecurringDeliveryPolicyIntentFULFILLMENT_BEGIN;

  static Serializer<GSellingPlanRecurringDeliveryPolicyIntent> get serializer =>
      _$gSellingPlanRecurringDeliveryPolicyIntentSerializer;

  static BuiltSet<GSellingPlanRecurringDeliveryPolicyIntent> get values =>
      _$gSellingPlanRecurringDeliveryPolicyIntentValues;

  static GSellingPlanRecurringDeliveryPolicyIntent valueOf(String name) =>
      _$gSellingPlanRecurringDeliveryPolicyIntentValueOf(name);
}

class GSellingPlanRecurringDeliveryPolicyPreAnchorBehavior extends EnumClass {
  const GSellingPlanRecurringDeliveryPolicyPreAnchorBehavior._(String name)
      : super(name);

  static const GSellingPlanRecurringDeliveryPolicyPreAnchorBehavior ASAP =
      _$gSellingPlanRecurringDeliveryPolicyPreAnchorBehaviorASAP;

  static const GSellingPlanRecurringDeliveryPolicyPreAnchorBehavior NEXT =
      _$gSellingPlanRecurringDeliveryPolicyPreAnchorBehaviorNEXT;

  static Serializer<GSellingPlanRecurringDeliveryPolicyPreAnchorBehavior>
  get serializer =>
      _$gSellingPlanRecurringDeliveryPolicyPreAnchorBehaviorSerializer;

  static BuiltSet<GSellingPlanRecurringDeliveryPolicyPreAnchorBehavior>
  get values =>
      _$gSellingPlanRecurringDeliveryPolicyPreAnchorBehaviorValues;

  static GSellingPlanRecurringDeliveryPolicyPreAnchorBehavior valueOf(String name) =>
      _$gSellingPlanRecurringDeliveryPolicyPreAnchorBehaviorValueOf(name);
}

abstract class GSellingPlanRecurringPricingPolicyInput
    implements
        Built<GSellingPlanRecurringPricingPolicyInput,
            GSellingPlanRecurringPricingPolicyInputBuilder> {
  GSellingPlanRecurringPricingPolicyInput._();

  factory GSellingPlanRecurringPricingPolicyInput([Function(GSellingPlanRecurringPricingPolicyInputBuilder b)
  updates]) = _$GSellingPlanRecurringPricingPolicyInput;

  String? get id;

  GSellingPlanPricingPolicyAdjustmentType? get adjustmentType;

  GSellingPlanPricingPolicyValueInput? get adjustmentValue;

  int get afterCycle;

  static Serializer<GSellingPlanRecurringPricingPolicyInput> get serializer =>
      _$gSellingPlanRecurringPricingPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSellingPlanRecurringPricingPolicyInput.serializer, this)
      as Map<String, dynamic>);

  static GSellingPlanRecurringPricingPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSellingPlanRecurringPricingPolicyInput.serializer, json);
}

abstract class GSEOInput implements Built<GSEOInput, GSEOInputBuilder> {
  GSEOInput._();

  factory GSEOInput([Function(GSEOInputBuilder b) updates]) = _$GSEOInput;

  String? get title;

  String? get description;

  static Serializer<GSEOInput> get serializer => _$gSEOInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSEOInput.serializer, this)
      as Map<String, dynamic>);

  static GSEOInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSEOInput.serializer, json);
}

abstract class GShippingLineInput
    implements Built<GShippingLineInput, GShippingLineInputBuilder> {
  GShippingLineInput._();

  factory GShippingLineInput([Function(GShippingLineInputBuilder b) updates]) =
  _$GShippingLineInput;

  GMoney? get price;

  String? get shippingRateHandle;

  String? get title;

  static Serializer<GShippingLineInput> get serializer =>
      _$gShippingLineInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GShippingLineInput.serializer, this)
      as Map<String, dynamic>);

  static GShippingLineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GShippingLineInput.serializer, json);
}

abstract class GShippingRefundInput
    implements Built<GShippingRefundInput, GShippingRefundInputBuilder> {
  GShippingRefundInput._();

  factory GShippingRefundInput([Function(GShippingRefundInputBuilder b) updates]) =
  _$GShippingRefundInput;

  GMoney? get amount;

  bool? get fullRefund;

  static Serializer<GShippingRefundInput> get serializer =>
      _$gShippingRefundInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GShippingRefundInput.serializer, this)
      as Map<String, dynamic>);

  static GShippingRefundInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GShippingRefundInput.serializer, json);
}

class GShopBranding extends EnumClass {
  const GShopBranding._(String name) : super(name);

  static const GShopBranding SHOPIFY_GOLD = _$gShopBrandingSHOPIFY_GOLD;

  static const GShopBranding SHOPIFY_PLUS = _$gShopBrandingSHOPIFY_PLUS;

  static const GShopBranding ROGERS = _$gShopBrandingROGERS;

  static const GShopBranding SHOPIFY = _$gShopBrandingSHOPIFY;

  static Serializer<GShopBranding> get serializer => _$gShopBrandingSerializer;

  static BuiltSet<GShopBranding> get values => _$gShopBrandingValues;

  static GShopBranding valueOf(String name) => _$gShopBrandingValueOf(name);
}

class GShopCustomerAccountsSetting extends EnumClass {
  const GShopCustomerAccountsSetting._(String name) : super(name);

  static const GShopCustomerAccountsSetting REQUIRED =
      _$gShopCustomerAccountsSettingREQUIRED;

  static const GShopCustomerAccountsSetting OPTIONAL =
      _$gShopCustomerAccountsSettingOPTIONAL;

  static const GShopCustomerAccountsSetting DISABLED =
      _$gShopCustomerAccountsSettingDISABLED;

  static Serializer<GShopCustomerAccountsSetting> get serializer =>
      _$gShopCustomerAccountsSettingSerializer;

  static BuiltSet<GShopCustomerAccountsSetting> get values =>
      _$gShopCustomerAccountsSettingValues;

  static GShopCustomerAccountsSetting valueOf(String name) =>
      _$gShopCustomerAccountsSettingValueOf(name);
}

class GShopifyPaymentsBankAccountStatus extends EnumClass {
  const GShopifyPaymentsBankAccountStatus._(String name) : super(name);

  static const GShopifyPaymentsBankAccountStatus NEW =
      _$gShopifyPaymentsBankAccountStatusNEW;

  static const GShopifyPaymentsBankAccountStatus VALIDATED =
      _$gShopifyPaymentsBankAccountStatusVALIDATED;

  static const GShopifyPaymentsBankAccountStatus VERIFIED =
      _$gShopifyPaymentsBankAccountStatusVERIFIED;

  static const GShopifyPaymentsBankAccountStatus ERRORED =
      _$gShopifyPaymentsBankAccountStatusERRORED;

  static Serializer<GShopifyPaymentsBankAccountStatus> get serializer =>
      _$gShopifyPaymentsBankAccountStatusSerializer;

  static BuiltSet<GShopifyPaymentsBankAccountStatus> get values =>
      _$gShopifyPaymentsBankAccountStatusValues;

  static GShopifyPaymentsBankAccountStatus valueOf(String name) =>
      _$gShopifyPaymentsBankAccountStatusValueOf(name);
}

class GShopifyPaymentsDisputeReason extends EnumClass {
  const GShopifyPaymentsDisputeReason._(String name) : super(name);

  static const GShopifyPaymentsDisputeReason FRAUDULENT =
      _$gShopifyPaymentsDisputeReasonFRAUDULENT;

  static const GShopifyPaymentsDisputeReason GENERAL =
      _$gShopifyPaymentsDisputeReasonGENERAL;

  static const GShopifyPaymentsDisputeReason UNRECOGNIZED =
      _$gShopifyPaymentsDisputeReasonUNRECOGNIZED;

  static const GShopifyPaymentsDisputeReason DUPLICATE =
      _$gShopifyPaymentsDisputeReasonDUPLICATE;

  static const GShopifyPaymentsDisputeReason SUBSCRIPTION_CANCELLED =
      _$gShopifyPaymentsDisputeReasonSUBSCRIPTION_CANCELLED;

  static const GShopifyPaymentsDisputeReason PRODUCT_UNACCEPTABLE =
      _$gShopifyPaymentsDisputeReasonPRODUCT_UNACCEPTABLE;

  static const GShopifyPaymentsDisputeReason PRODUCT_NOT_RECEIVED =
      _$gShopifyPaymentsDisputeReasonPRODUCT_NOT_RECEIVED;

  static const GShopifyPaymentsDisputeReason CREDIT_NOT_PROCESSED =
      _$gShopifyPaymentsDisputeReasonCREDIT_NOT_PROCESSED;

  static const GShopifyPaymentsDisputeReason INCORRECT_ACCOUNT_DETAILS =
      _$gShopifyPaymentsDisputeReasonINCORRECT_ACCOUNT_DETAILS;

  static const GShopifyPaymentsDisputeReason INSUFFICIENT_FUNDS =
      _$gShopifyPaymentsDisputeReasonINSUFFICIENT_FUNDS;

  static const GShopifyPaymentsDisputeReason BANK_CANNOT_PROCESS =
      _$gShopifyPaymentsDisputeReasonBANK_CANNOT_PROCESS;

  static const GShopifyPaymentsDisputeReason DEBIT_NOT_AUTHORIZED =
      _$gShopifyPaymentsDisputeReasonDEBIT_NOT_AUTHORIZED;

  static const GShopifyPaymentsDisputeReason CUSTOMER_INITIATED =
      _$gShopifyPaymentsDisputeReasonCUSTOMER_INITIATED;

  static Serializer<GShopifyPaymentsDisputeReason> get serializer =>
      _$gShopifyPaymentsDisputeReasonSerializer;

  static BuiltSet<GShopifyPaymentsDisputeReason> get values =>
      _$gShopifyPaymentsDisputeReasonValues;

  static GShopifyPaymentsDisputeReason valueOf(String name) =>
      _$gShopifyPaymentsDisputeReasonValueOf(name);
}

class GShopifyPaymentsPayoutInterval extends EnumClass {
  const GShopifyPaymentsPayoutInterval._(String name) : super(name);

  static const GShopifyPaymentsPayoutInterval DAILY =
      _$gShopifyPaymentsPayoutIntervalDAILY;

  static const GShopifyPaymentsPayoutInterval WEEKLY =
      _$gShopifyPaymentsPayoutIntervalWEEKLY;

  static const GShopifyPaymentsPayoutInterval MONTHLY =
      _$gShopifyPaymentsPayoutIntervalMONTHLY;

  static const GShopifyPaymentsPayoutInterval MANUAL =
      _$gShopifyPaymentsPayoutIntervalMANUAL;

  static Serializer<GShopifyPaymentsPayoutInterval> get serializer =>
      _$gShopifyPaymentsPayoutIntervalSerializer;

  static BuiltSet<GShopifyPaymentsPayoutInterval> get values =>
      _$gShopifyPaymentsPayoutIntervalValues;

  static GShopifyPaymentsPayoutInterval valueOf(String name) =>
      _$gShopifyPaymentsPayoutIntervalValueOf(name);
}

class GShopifyPaymentsPayoutStatus extends EnumClass {
  const GShopifyPaymentsPayoutStatus._(String name) : super(name);

  static const GShopifyPaymentsPayoutStatus SCHEDULED =
      _$gShopifyPaymentsPayoutStatusSCHEDULED;

  static const GShopifyPaymentsPayoutStatus IN_TRANSIT =
      _$gShopifyPaymentsPayoutStatusIN_TRANSIT;

  static const GShopifyPaymentsPayoutStatus PAID =
      _$gShopifyPaymentsPayoutStatusPAID;

  static const GShopifyPaymentsPayoutStatus FAILED =
      _$gShopifyPaymentsPayoutStatusFAILED;

  static const GShopifyPaymentsPayoutStatus CANCELED =
      _$gShopifyPaymentsPayoutStatusCANCELED;

  static Serializer<GShopifyPaymentsPayoutStatus> get serializer =>
      _$gShopifyPaymentsPayoutStatusSerializer;

  static BuiltSet<GShopifyPaymentsPayoutStatus> get values =>
      _$gShopifyPaymentsPayoutStatusValues;

  static GShopifyPaymentsPayoutStatus valueOf(String name) =>
      _$gShopifyPaymentsPayoutStatusValueOf(name);
}

class GShopifyPaymentsPayoutTransactionType extends EnumClass {
  const GShopifyPaymentsPayoutTransactionType._(String name) : super(name);

  static const GShopifyPaymentsPayoutTransactionType DEPOSIT =
      _$gShopifyPaymentsPayoutTransactionTypeDEPOSIT;

  static const GShopifyPaymentsPayoutTransactionType WITHDRAWAL =
      _$gShopifyPaymentsPayoutTransactionTypeWITHDRAWAL;

  static Serializer<GShopifyPaymentsPayoutTransactionType> get serializer =>
      _$gShopifyPaymentsPayoutTransactionTypeSerializer;

  static BuiltSet<GShopifyPaymentsPayoutTransactionType> get values =>
      _$gShopifyPaymentsPayoutTransactionTypeValues;

  static GShopifyPaymentsPayoutTransactionType valueOf(String name) =>
      _$gShopifyPaymentsPayoutTransactionTypeValueOf(name);
}

class GShopifyPaymentsVerificationDocumentType extends EnumClass {
  const GShopifyPaymentsVerificationDocumentType._(String name) : super(name);

  static const GShopifyPaymentsVerificationDocumentType DRIVERS_LICENSE =
      _$gShopifyPaymentsVerificationDocumentTypeDRIVERS_LICENSE;

  static const GShopifyPaymentsVerificationDocumentType
  GOVERNMENT_IDENTIFICATION =
      _$gShopifyPaymentsVerificationDocumentTypeGOVERNMENT_IDENTIFICATION;

  static const GShopifyPaymentsVerificationDocumentType PASSPORT =
      _$gShopifyPaymentsVerificationDocumentTypePASSPORT;

  static Serializer<GShopifyPaymentsVerificationDocumentType> get serializer =>
      _$gShopifyPaymentsVerificationDocumentTypeSerializer;

  static BuiltSet<GShopifyPaymentsVerificationDocumentType> get values =>
      _$gShopifyPaymentsVerificationDocumentTypeValues;

  static GShopifyPaymentsVerificationDocumentType valueOf(String name) =>
      _$gShopifyPaymentsVerificationDocumentTypeValueOf(name);
}

class GShopifyPaymentsVerificationStatus extends EnumClass {
  const GShopifyPaymentsVerificationStatus._(String name) : super(name);

  static const GShopifyPaymentsVerificationStatus VERIFIED =
      _$gShopifyPaymentsVerificationStatusVERIFIED;

  static const GShopifyPaymentsVerificationStatus UNVERIFIED =
      _$gShopifyPaymentsVerificationStatusUNVERIFIED;

  static const GShopifyPaymentsVerificationStatus PENDING =
      _$gShopifyPaymentsVerificationStatusPENDING;

  static Serializer<GShopifyPaymentsVerificationStatus> get serializer =>
      _$gShopifyPaymentsVerificationStatusSerializer;

  static BuiltSet<GShopifyPaymentsVerificationStatus> get values =>
      _$gShopifyPaymentsVerificationStatusValues;

  static GShopifyPaymentsVerificationStatus valueOf(String name) =>
      _$gShopifyPaymentsVerificationStatusValueOf(name);
}

class GShopImageSortKeys extends EnumClass {
  const GShopImageSortKeys._(String name) : super(name);

  static const GShopImageSortKeys CREATED_AT = _$gShopImageSortKeysCREATED_AT;

  static const GShopImageSortKeys ID = _$gShopImageSortKeysID;

  static const GShopImageSortKeys RELEVANCE = _$gShopImageSortKeysRELEVANCE;

  static Serializer<GShopImageSortKeys> get serializer =>
      _$gShopImageSortKeysSerializer;

  static BuiltSet<GShopImageSortKeys> get values => _$gShopImageSortKeysValues;

  static GShopImageSortKeys valueOf(String name) =>
      _$gShopImageSortKeysValueOf(name);
}

abstract class GShopLocaleInput
    implements Built<GShopLocaleInput, GShopLocaleInputBuilder> {
  GShopLocaleInput._();

  factory GShopLocaleInput([Function(GShopLocaleInputBuilder b) updates]) =
  _$GShopLocaleInput;

  bool? get published;

  static Serializer<GShopLocaleInput> get serializer =>
      _$gShopLocaleInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GShopLocaleInput.serializer, this)
      as Map<String, dynamic>);

  static GShopLocaleInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GShopLocaleInput.serializer, json);
}

class GShopPolicyErrorCode extends EnumClass {
  const GShopPolicyErrorCode._(String name) : super(name);

  static const GShopPolicyErrorCode TOO_BIG = _$gShopPolicyErrorCodeTOO_BIG;

  static Serializer<GShopPolicyErrorCode> get serializer =>
      _$gShopPolicyErrorCodeSerializer;

  static BuiltSet<GShopPolicyErrorCode> get values =>
      _$gShopPolicyErrorCodeValues;

  static GShopPolicyErrorCode valueOf(String name) =>
      _$gShopPolicyErrorCodeValueOf(name);
}

abstract class GShopPolicyInput
    implements Built<GShopPolicyInput, GShopPolicyInputBuilder> {
  GShopPolicyInput._();

  factory GShopPolicyInput([Function(GShopPolicyInputBuilder b) updates]) =
  _$GShopPolicyInput;

  GShopPolicyType get type;

  String get body;

  static Serializer<GShopPolicyInput> get serializer =>
      _$gShopPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GShopPolicyInput.serializer, this)
      as Map<String, dynamic>);

  static GShopPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GShopPolicyInput.serializer, json);
}

class GShopPolicyType extends EnumClass {
  const GShopPolicyType._(String name) : super(name);

  static const GShopPolicyType REFUND_POLICY = _$gShopPolicyTypeREFUND_POLICY;

  static const GShopPolicyType SHIPPING_POLICY =
      _$gShopPolicyTypeSHIPPING_POLICY;

  static const GShopPolicyType PRIVACY_POLICY = _$gShopPolicyTypePRIVACY_POLICY;

  static const GShopPolicyType TERMS_OF_SERVICE =
      _$gShopPolicyTypeTERMS_OF_SERVICE;

  static const GShopPolicyType TERMS_OF_SALE = _$gShopPolicyTypeTERMS_OF_SALE;

  static const GShopPolicyType LEGAL_NOTICE = _$gShopPolicyTypeLEGAL_NOTICE;

  static const GShopPolicyType SUBSCRIPTION_POLICY =
      _$gShopPolicyTypeSUBSCRIPTION_POLICY;

  static Serializer<GShopPolicyType> get serializer =>
      _$gShopPolicyTypeSerializer;

  static BuiltSet<GShopPolicyType> get values => _$gShopPolicyTypeValues;

  static GShopPolicyType valueOf(String name) => _$gShopPolicyTypeValueOf(name);
}

class GShopTagSort extends EnumClass {
  const GShopTagSort._(String name) : super(name);

  static const GShopTagSort ALPHABETICAL = _$gShopTagSortALPHABETICAL;

  static const GShopTagSort POPULAR = _$gShopTagSortPOPULAR;

  static Serializer<GShopTagSort> get serializer => _$gShopTagSortSerializer;

  static BuiltSet<GShopTagSort> get values => _$gShopTagSortValues;

  static GShopTagSort valueOf(String name) => _$gShopTagSortValueOf(name);
}

class GStagedUploadHttpMethodType extends EnumClass {
  const GStagedUploadHttpMethodType._(String name) : super(name);

  static const GStagedUploadHttpMethodType POST =
      _$gStagedUploadHttpMethodTypePOST;

  static const GStagedUploadHttpMethodType PUT =
      _$gStagedUploadHttpMethodTypePUT;

  static Serializer<GStagedUploadHttpMethodType> get serializer =>
      _$gStagedUploadHttpMethodTypeSerializer;

  static BuiltSet<GStagedUploadHttpMethodType> get values =>
      _$gStagedUploadHttpMethodTypeValues;

  static GStagedUploadHttpMethodType valueOf(String name) =>
      _$gStagedUploadHttpMethodTypeValueOf(name);
}

abstract class GStagedUploadInput
    implements Built<GStagedUploadInput, GStagedUploadInputBuilder> {
  GStagedUploadInput._();

  factory GStagedUploadInput([Function(GStagedUploadInputBuilder b) updates]) =
  _$GStagedUploadInput;

  GStagedUploadTargetGenerateUploadResource get resource;

  String get filename;

  String get mimeType;

  GStagedUploadHttpMethodType? get httpMethod;

  GUnsignedInt64? get fileSize;

  static Serializer<GStagedUploadInput> get serializer =>
      _$gStagedUploadInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GStagedUploadInput.serializer, this)
      as Map<String, dynamic>);

  static GStagedUploadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GStagedUploadInput.serializer, json);
}

abstract class GStagedUploadTargetGenerateInput
    implements
        Built<GStagedUploadTargetGenerateInput,
            GStagedUploadTargetGenerateInputBuilder> {
  GStagedUploadTargetGenerateInput._();

  factory GStagedUploadTargetGenerateInput([Function(GStagedUploadTargetGenerateInputBuilder b) updates]) =
  _$GStagedUploadTargetGenerateInput;

  GStagedUploadTargetGenerateUploadResource get resource;

  String get filename;

  String get mimeType;

  GStagedUploadHttpMethodType? get httpMethod;

  GUnsignedInt64? get fileSize;

  static Serializer<GStagedUploadTargetGenerateInput> get serializer =>
      _$gStagedUploadTargetGenerateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GStagedUploadTargetGenerateInput.serializer, this)
      as Map<String, dynamic>);

  static GStagedUploadTargetGenerateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GStagedUploadTargetGenerateInput.serializer, json);
}

class GStagedUploadTargetGenerateUploadResource extends EnumClass {
  const GStagedUploadTargetGenerateUploadResource._(String name) : super(name);

  static const GStagedUploadTargetGenerateUploadResource TIMELINE =
      _$gStagedUploadTargetGenerateUploadResourceTIMELINE;

  static const GStagedUploadTargetGenerateUploadResource PRODUCT_IMAGE =
      _$gStagedUploadTargetGenerateUploadResourcePRODUCT_IMAGE;

  static const GStagedUploadTargetGenerateUploadResource COLLECTION_IMAGE =
      _$gStagedUploadTargetGenerateUploadResourceCOLLECTION_IMAGE;

  static const GStagedUploadTargetGenerateUploadResource SHOP_IMAGE =
      _$gStagedUploadTargetGenerateUploadResourceSHOP_IMAGE;

  static const GStagedUploadTargetGenerateUploadResource IMAGE =
      _$gStagedUploadTargetGenerateUploadResourceIMAGE;

  static const GStagedUploadTargetGenerateUploadResource MODEL_3D =
      _$gStagedUploadTargetGenerateUploadResourceMODEL_3D;

  static const GStagedUploadTargetGenerateUploadResource VIDEO =
      _$gStagedUploadTargetGenerateUploadResourceVIDEO;

  static Serializer<GStagedUploadTargetGenerateUploadResource> get serializer =>
      _$gStagedUploadTargetGenerateUploadResourceSerializer;

  static BuiltSet<GStagedUploadTargetGenerateUploadResource> get values =>
      _$gStagedUploadTargetGenerateUploadResourceValues;

  static GStagedUploadTargetGenerateUploadResource valueOf(String name) =>
      _$gStagedUploadTargetGenerateUploadResourceValueOf(name);
}

abstract class GStageImageInput
    implements Built<GStageImageInput, GStageImageInputBuilder> {
  GStageImageInput._();

  factory GStageImageInput([Function(GStageImageInputBuilder b) updates]) =
  _$GStageImageInput;

  GStagedUploadTargetGenerateUploadResource get resource;

  String get filename;

  String get mimeType;

  GStagedUploadHttpMethodType? get httpMethod;

  static Serializer<GStageImageInput> get serializer =>
      _$gStageImageInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GStageImageInput.serializer, this)
      as Map<String, dynamic>);

  static GStageImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GStageImageInput.serializer, json);
}

abstract class GStorefrontAccessTokenDeleteInput
    implements
        Built<GStorefrontAccessTokenDeleteInput,
            GStorefrontAccessTokenDeleteInputBuilder> {
  GStorefrontAccessTokenDeleteInput._();

  factory GStorefrontAccessTokenDeleteInput([Function(GStorefrontAccessTokenDeleteInputBuilder b) updates]) =
  _$GStorefrontAccessTokenDeleteInput;

  String get id;

  static Serializer<GStorefrontAccessTokenDeleteInput> get serializer =>
      _$gStorefrontAccessTokenDeleteInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GStorefrontAccessTokenDeleteInput.serializer, this)
      as Map<String, dynamic>);

  static GStorefrontAccessTokenDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GStorefrontAccessTokenDeleteInput.serializer, json);
}

abstract class GStorefrontAccessTokenInput
    implements
        Built<GStorefrontAccessTokenInput, GStorefrontAccessTokenInputBuilder> {
  GStorefrontAccessTokenInput._();

  factory GStorefrontAccessTokenInput([Function(GStorefrontAccessTokenInputBuilder b) updates]) =
  _$GStorefrontAccessTokenInput;

  String get title;

  static Serializer<GStorefrontAccessTokenInput> get serializer =>
      _$gStorefrontAccessTokenInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GStorefrontAccessTokenInput.serializer, this) as Map<String, dynamic>);

  static GStorefrontAccessTokenInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GStorefrontAccessTokenInput.serializer, json);
}

abstract class GStorefrontID
    implements Built<GStorefrontID, GStorefrontIDBuilder> {
  GStorefrontID._();

  factory GStorefrontID([String? value]) =>
      _$GStorefrontID((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GStorefrontID> get serializer =>
      _i2.DefaultScalarSerializer<GStorefrontID>(
              (Object serialized) => GStorefrontID((serialized as String?)));
}

class GSubscriptionBillingAttemptErrorCode extends EnumClass {
  const GSubscriptionBillingAttemptErrorCode._(String name) : super(name);

  static const GSubscriptionBillingAttemptErrorCode PAYMENT_METHOD_NOT_FOUND =
      _$gSubscriptionBillingAttemptErrorCodePAYMENT_METHOD_NOT_FOUND;

  static const GSubscriptionBillingAttemptErrorCode
  PAYMENT_PROVIDER_IS_NOT_ENABLED =
      _$gSubscriptionBillingAttemptErrorCodePAYMENT_PROVIDER_IS_NOT_ENABLED;

  static const GSubscriptionBillingAttemptErrorCode INVALID_PAYMENT_METHOD =
      _$gSubscriptionBillingAttemptErrorCodeINVALID_PAYMENT_METHOD;

  static const GSubscriptionBillingAttemptErrorCode UNEXPECTED_ERROR =
      _$gSubscriptionBillingAttemptErrorCodeUNEXPECTED_ERROR;

  static const GSubscriptionBillingAttemptErrorCode EXPIRED_PAYMENT_METHOD =
      _$gSubscriptionBillingAttemptErrorCodeEXPIRED_PAYMENT_METHOD;

  static const GSubscriptionBillingAttemptErrorCode PAYMENT_METHOD_DECLINED =
      _$gSubscriptionBillingAttemptErrorCodePAYMENT_METHOD_DECLINED;

  static const GSubscriptionBillingAttemptErrorCode AUTHENTICATION_ERROR =
      _$gSubscriptionBillingAttemptErrorCodeAUTHENTICATION_ERROR;

  static const GSubscriptionBillingAttemptErrorCode TEST_MODE =
      _$gSubscriptionBillingAttemptErrorCodeTEST_MODE;

  static Serializer<GSubscriptionBillingAttemptErrorCode> get serializer =>
      _$gSubscriptionBillingAttemptErrorCodeSerializer;

  static BuiltSet<GSubscriptionBillingAttemptErrorCode> get values =>
      _$gSubscriptionBillingAttemptErrorCodeValues;

  static GSubscriptionBillingAttemptErrorCode valueOf(String name) =>
      _$gSubscriptionBillingAttemptErrorCodeValueOf(name);
}

abstract class GSubscriptionBillingAttemptInput
    implements
        Built<GSubscriptionBillingAttemptInput,
            GSubscriptionBillingAttemptInputBuilder> {
  GSubscriptionBillingAttemptInput._();

  factory GSubscriptionBillingAttemptInput([Function(GSubscriptionBillingAttemptInputBuilder b) updates]) =
  _$GSubscriptionBillingAttemptInput;

  String get idempotencyKey;

  static Serializer<GSubscriptionBillingAttemptInput> get serializer =>
      _$gSubscriptionBillingAttemptInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSubscriptionBillingAttemptInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionBillingAttemptInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSubscriptionBillingAttemptInput.serializer, json);
}

abstract class GSubscriptionBillingPolicyInput
    implements
        Built<GSubscriptionBillingPolicyInput,
            GSubscriptionBillingPolicyInputBuilder> {
  GSubscriptionBillingPolicyInput._();

  factory GSubscriptionBillingPolicyInput([Function(GSubscriptionBillingPolicyInputBuilder b) updates]) =
  _$GSubscriptionBillingPolicyInput;

  GSellingPlanInterval get interval;

  int get intervalCount;

  int? get minCycles;

  int? get maxCycles;

  BuiltList<GSellingPlanAnchorInput>? get anchors;

  static Serializer<GSubscriptionBillingPolicyInput> get serializer =>
      _$gSubscriptionBillingPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSubscriptionBillingPolicyInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionBillingPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSubscriptionBillingPolicyInput.serializer, json);
}

abstract class GSubscriptionContractCreateInput
    implements
        Built<GSubscriptionContractCreateInput,
            GSubscriptionContractCreateInputBuilder> {
  GSubscriptionContractCreateInput._();

  factory GSubscriptionContractCreateInput([Function(GSubscriptionContractCreateInputBuilder b) updates]) =
  _$GSubscriptionContractCreateInput;

  String get customerId;

  GDateTime get nextBillingDate;

  GCurrencyCode get currencyCode;

  GSubscriptionDraftInput get contract;

  static Serializer<GSubscriptionContractCreateInput> get serializer =>
      _$gSubscriptionContractCreateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSubscriptionContractCreateInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionContractCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSubscriptionContractCreateInput.serializer, json);
}

class GSubscriptionContractErrorCode extends EnumClass {
  const GSubscriptionContractErrorCode._(String name) : super(name);

  static const GSubscriptionContractErrorCode INVALID =
      _$gSubscriptionContractErrorCodeINVALID;

  static Serializer<GSubscriptionContractErrorCode> get serializer =>
      _$gSubscriptionContractErrorCodeSerializer;

  static BuiltSet<GSubscriptionContractErrorCode> get values =>
      _$gSubscriptionContractErrorCodeValues;

  static GSubscriptionContractErrorCode valueOf(String name) =>
      _$gSubscriptionContractErrorCodeValueOf(name);
}

class GSubscriptionContractLastPaymentStatus extends EnumClass {
  const GSubscriptionContractLastPaymentStatus._(String name) : super(name);

  static const GSubscriptionContractLastPaymentStatus SUCCEEDED =
      _$gSubscriptionContractLastPaymentStatusSUCCEEDED;

  static const GSubscriptionContractLastPaymentStatus FAILED =
      _$gSubscriptionContractLastPaymentStatusFAILED;

  static Serializer<GSubscriptionContractLastPaymentStatus> get serializer =>
      _$gSubscriptionContractLastPaymentStatusSerializer;

  static BuiltSet<GSubscriptionContractLastPaymentStatus> get values =>
      _$gSubscriptionContractLastPaymentStatusValues;

  static GSubscriptionContractLastPaymentStatus valueOf(String name) =>
      _$gSubscriptionContractLastPaymentStatusValueOf(name);
}

class GSubscriptionContractSubscriptionStatus extends EnumClass {
  const GSubscriptionContractSubscriptionStatus._(String name) : super(name);

  static const GSubscriptionContractSubscriptionStatus ACTIVE =
      _$gSubscriptionContractSubscriptionStatusACTIVE;

  static const GSubscriptionContractSubscriptionStatus PAUSED =
      _$gSubscriptionContractSubscriptionStatusPAUSED;

  static const GSubscriptionContractSubscriptionStatus CANCELLED =
      _$gSubscriptionContractSubscriptionStatusCANCELLED;

  static const GSubscriptionContractSubscriptionStatus EXPIRED =
      _$gSubscriptionContractSubscriptionStatusEXPIRED;

  static const GSubscriptionContractSubscriptionStatus FAILED =
      _$gSubscriptionContractSubscriptionStatusFAILED;

  static Serializer<GSubscriptionContractSubscriptionStatus> get serializer =>
      _$gSubscriptionContractSubscriptionStatusSerializer;

  static BuiltSet<GSubscriptionContractSubscriptionStatus> get values =>
      _$gSubscriptionContractSubscriptionStatusValues;

  static GSubscriptionContractSubscriptionStatus valueOf(String name) =>
      _$gSubscriptionContractSubscriptionStatusValueOf(name);
}

abstract class GSubscriptionDeliveryMethodInput
    implements
        Built<GSubscriptionDeliveryMethodInput,
            GSubscriptionDeliveryMethodInputBuilder> {
  GSubscriptionDeliveryMethodInput._();

  factory GSubscriptionDeliveryMethodInput([Function(GSubscriptionDeliveryMethodInputBuilder b) updates]) =
  _$GSubscriptionDeliveryMethodInput;

  GSubscriptionDeliveryMethodShippingInput? get shipping;

  static Serializer<GSubscriptionDeliveryMethodInput> get serializer =>
      _$gSubscriptionDeliveryMethodInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSubscriptionDeliveryMethodInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionDeliveryMethodInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSubscriptionDeliveryMethodInput.serializer, json);
}

abstract class GSubscriptionDeliveryMethodShippingInput
    implements
        Built<GSubscriptionDeliveryMethodShippingInput,
            GSubscriptionDeliveryMethodShippingInputBuilder> {
  GSubscriptionDeliveryMethodShippingInput._();

  factory GSubscriptionDeliveryMethodShippingInput([Function(GSubscriptionDeliveryMethodShippingInputBuilder b)
  updates]) = _$GSubscriptionDeliveryMethodShippingInput;

  GMailingAddressInput? get address;

  GSubscriptionDeliveryMethodShippingOptionInput? get shippingOption;

  static Serializer<GSubscriptionDeliveryMethodShippingInput> get serializer =>
      _$gSubscriptionDeliveryMethodShippingInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSubscriptionDeliveryMethodShippingInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionDeliveryMethodShippingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSubscriptionDeliveryMethodShippingInput.serializer, json);
}

abstract class GSubscriptionDeliveryMethodShippingOptionInput
    implements
        Built<GSubscriptionDeliveryMethodShippingOptionInput,
            GSubscriptionDeliveryMethodShippingOptionInputBuilder> {
  GSubscriptionDeliveryMethodShippingOptionInput._();

  factory GSubscriptionDeliveryMethodShippingOptionInput([Function(GSubscriptionDeliveryMethodShippingOptionInputBuilder b)
  updates]) = _$GSubscriptionDeliveryMethodShippingOptionInput;

  String? get title;

  String? get presentmentTitle;

  String? get description;

  String? get code;

  String? get carrierServiceId;

  static Serializer<GSubscriptionDeliveryMethodShippingOptionInput>
  get serializer =>
      _$gSubscriptionDeliveryMethodShippingOptionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSubscriptionDeliveryMethodShippingOptionInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionDeliveryMethodShippingOptionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSubscriptionDeliveryMethodShippingOptionInput.serializer, json);
}

abstract class GSubscriptionDeliveryPolicyInput
    implements
        Built<GSubscriptionDeliveryPolicyInput,
            GSubscriptionDeliveryPolicyInputBuilder> {
  GSubscriptionDeliveryPolicyInput._();

  factory GSubscriptionDeliveryPolicyInput([Function(GSubscriptionDeliveryPolicyInputBuilder b) updates]) =
  _$GSubscriptionDeliveryPolicyInput;

  GSellingPlanInterval get interval;

  int get intervalCount;

  BuiltList<GSellingPlanAnchorInput>? get anchors;

  static Serializer<GSubscriptionDeliveryPolicyInput> get serializer =>
      _$gSubscriptionDeliveryPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSubscriptionDeliveryPolicyInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionDeliveryPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSubscriptionDeliveryPolicyInput.serializer, json);
}

class GSubscriptionDiscountRejectionReason extends EnumClass {
  const GSubscriptionDiscountRejectionReason._(String name) : super(name);

  static const GSubscriptionDiscountRejectionReason NOT_FOUND =
      _$gSubscriptionDiscountRejectionReasonNOT_FOUND;

  static const GSubscriptionDiscountRejectionReason NO_ENTITLED_LINE_ITEMS =
      _$gSubscriptionDiscountRejectionReasonNO_ENTITLED_LINE_ITEMS;

  static const GSubscriptionDiscountRejectionReason QUANTITY_NOT_IN_RANGE =
      _$gSubscriptionDiscountRejectionReasonQUANTITY_NOT_IN_RANGE;

  static const GSubscriptionDiscountRejectionReason PURCHASE_NOT_IN_RANGE =
      _$gSubscriptionDiscountRejectionReasonPURCHASE_NOT_IN_RANGE;

  static const GSubscriptionDiscountRejectionReason CUSTOMER_NOT_ELIGIBLE =
      _$gSubscriptionDiscountRejectionReasonCUSTOMER_NOT_ELIGIBLE;

  static const GSubscriptionDiscountRejectionReason USAGE_LIMIT_REACHED =
      _$gSubscriptionDiscountRejectionReasonUSAGE_LIMIT_REACHED;

  static const GSubscriptionDiscountRejectionReason
  CUSTOMER_USAGE_LIMIT_REACHED =
      _$gSubscriptionDiscountRejectionReasonCUSTOMER_USAGE_LIMIT_REACHED;

  static const GSubscriptionDiscountRejectionReason CURRENTLY_INACTIVE =
      _$gSubscriptionDiscountRejectionReasonCURRENTLY_INACTIVE;

  static const GSubscriptionDiscountRejectionReason NO_ENTITLED_SHIPPING_LINES =
      _$gSubscriptionDiscountRejectionReasonNO_ENTITLED_SHIPPING_LINES;

  static const GSubscriptionDiscountRejectionReason INCOMPATIBLE_PURCHASE_TYPE =
      _$gSubscriptionDiscountRejectionReasonINCOMPATIBLE_PURCHASE_TYPE;

  static const GSubscriptionDiscountRejectionReason INTERNAL_ERROR =
      _$gSubscriptionDiscountRejectionReasonINTERNAL_ERROR;

  static Serializer<GSubscriptionDiscountRejectionReason> get serializer =>
      _$gSubscriptionDiscountRejectionReasonSerializer;

  static BuiltSet<GSubscriptionDiscountRejectionReason> get values =>
      _$gSubscriptionDiscountRejectionReasonValues;

  static GSubscriptionDiscountRejectionReason valueOf(String name) =>
      _$gSubscriptionDiscountRejectionReasonValueOf(name);
}

class GSubscriptionDraftErrorCode extends EnumClass {
  const GSubscriptionDraftErrorCode._(String name) : super(name);

  static const GSubscriptionDraftErrorCode ALREADY_REMOVED =
      _$gSubscriptionDraftErrorCodeALREADY_REMOVED;

  static const GSubscriptionDraftErrorCode PRESENCE =
      _$gSubscriptionDraftErrorCodePRESENCE;

  static const GSubscriptionDraftErrorCode COMMITTED =
      _$gSubscriptionDraftErrorCodeCOMMITTED;

  static const GSubscriptionDraftErrorCode NOT_IN_RANGE =
      _$gSubscriptionDraftErrorCodeNOT_IN_RANGE;

  static const GSubscriptionDraftErrorCode NOT_AN_INTEGER =
      _$gSubscriptionDraftErrorCodeNOT_AN_INTEGER;

  static const GSubscriptionDraftErrorCode
  SELLING_PLAN_MAX_CYCLES_MUST_BE_GREATER_THAN_MIN_CYCLES =
      _$gSubscriptionDraftErrorCodeSELLING_PLAN_MAX_CYCLES_MUST_BE_GREATER_THAN_MIN_CYCLES;

  static const GSubscriptionDraftErrorCode
  DELIVERY_MUST_BE_MULTIPLE_OF_BILLING =
      _$gSubscriptionDraftErrorCodeDELIVERY_MUST_BE_MULTIPLE_OF_BILLING;

  static const GSubscriptionDraftErrorCode INVALID_BILLING_DATE =
      _$gSubscriptionDraftErrorCodeINVALID_BILLING_DATE;

  static const GSubscriptionDraftErrorCode INVALID_LINES =
      _$gSubscriptionDraftErrorCodeINVALID_LINES;

  static const GSubscriptionDraftErrorCode NO_ENTITLED_LINES =
      _$gSubscriptionDraftErrorCodeNO_ENTITLED_LINES;

  static const GSubscriptionDraftErrorCode CUSTOMER_DOES_NOT_EXIST =
      _$gSubscriptionDraftErrorCodeCUSTOMER_DOES_NOT_EXIST;

  static const GSubscriptionDraftErrorCode CUSTOMER_MISMATCH =
      _$gSubscriptionDraftErrorCodeCUSTOMER_MISMATCH;

  static const GSubscriptionDraftErrorCode DELIVERY_METHOD_REQUIRED =
      _$gSubscriptionDraftErrorCodeDELIVERY_METHOD_REQUIRED;

  static const GSubscriptionDraftErrorCode CYCLE_DISCOUNTS_UNIQUE_AFTER_CYCLE =
      _$gSubscriptionDraftErrorCodeCYCLE_DISCOUNTS_UNIQUE_AFTER_CYCLE;

  static const GSubscriptionDraftErrorCode INVALID_ADJUSTMENT_TYPE =
      _$gSubscriptionDraftErrorCodeINVALID_ADJUSTMENT_TYPE;

  static const GSubscriptionDraftErrorCode INVALID_ADJUSTMENT_VALUE =
      _$gSubscriptionDraftErrorCodeINVALID_ADJUSTMENT_VALUE;

  static const GSubscriptionDraftErrorCode STALE_CONTRACT =
      _$gSubscriptionDraftErrorCodeSTALE_CONTRACT;

  static const GSubscriptionDraftErrorCode CURRENCY_NOT_ENABLED =
      _$gSubscriptionDraftErrorCodeCURRENCY_NOT_ENABLED;

  static const GSubscriptionDraftErrorCode INVALID =
      _$gSubscriptionDraftErrorCodeINVALID;

  static const GSubscriptionDraftErrorCode BLANK =
      _$gSubscriptionDraftErrorCodeBLANK;

  static const GSubscriptionDraftErrorCode GREATER_THAN =
      _$gSubscriptionDraftErrorCodeGREATER_THAN;

  static const GSubscriptionDraftErrorCode GREATER_THAN_OR_EQUAL_TO =
      _$gSubscriptionDraftErrorCodeGREATER_THAN_OR_EQUAL_TO;

  static const GSubscriptionDraftErrorCode LESS_THAN =
      _$gSubscriptionDraftErrorCodeLESS_THAN;

  static const GSubscriptionDraftErrorCode LESS_THAN_OR_EQUAL_TO =
      _$gSubscriptionDraftErrorCodeLESS_THAN_OR_EQUAL_TO;

  static const GSubscriptionDraftErrorCode TOO_LONG =
      _$gSubscriptionDraftErrorCodeTOO_LONG;

  static const GSubscriptionDraftErrorCode TOO_SHORT =
      _$gSubscriptionDraftErrorCodeTOO_SHORT;

  static Serializer<GSubscriptionDraftErrorCode> get serializer =>
      _$gSubscriptionDraftErrorCodeSerializer;

  static BuiltSet<GSubscriptionDraftErrorCode> get values =>
      _$gSubscriptionDraftErrorCodeValues;

  static GSubscriptionDraftErrorCode valueOf(String name) =>
      _$gSubscriptionDraftErrorCodeValueOf(name);
}

abstract class GSubscriptionDraftInput
    implements Built<GSubscriptionDraftInput, GSubscriptionDraftInputBuilder> {
  GSubscriptionDraftInput._();

  factory GSubscriptionDraftInput([Function(GSubscriptionDraftInputBuilder b) updates]) =
  _$GSubscriptionDraftInput;

  GSubscriptionContractSubscriptionStatus? get status;

  String? get paymentMethodId;

  GDateTime? get nextBillingDate;

  GSubscriptionBillingPolicyInput? get billingPolicy;

  GSubscriptionDeliveryPolicyInput? get deliveryPolicy;

  GDecimal? get deliveryPrice;

  GSubscriptionDeliveryMethodInput? get deliveryMethod;

  static Serializer<GSubscriptionDraftInput> get serializer =>
      _$gSubscriptionDraftInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSubscriptionDraftInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionDraftInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSubscriptionDraftInput.serializer, json);
}

abstract class GSubscriptionFreeShippingDiscountInput
    implements
        Built<GSubscriptionFreeShippingDiscountInput,
            GSubscriptionFreeShippingDiscountInputBuilder> {
  GSubscriptionFreeShippingDiscountInput._();

  factory GSubscriptionFreeShippingDiscountInput([Function(GSubscriptionFreeShippingDiscountInputBuilder b) updates]) =
  _$GSubscriptionFreeShippingDiscountInput;

  String? get title;

  int? get recurringCycleLimit;

  static Serializer<GSubscriptionFreeShippingDiscountInput> get serializer =>
      _$gSubscriptionFreeShippingDiscountInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSubscriptionFreeShippingDiscountInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionFreeShippingDiscountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSubscriptionFreeShippingDiscountInput.serializer, json);
}

abstract class GSubscriptionLineInput
    implements Built<GSubscriptionLineInput, GSubscriptionLineInputBuilder> {
  GSubscriptionLineInput._();

  factory GSubscriptionLineInput([Function(GSubscriptionLineInputBuilder b) updates]) =
  _$GSubscriptionLineInput;

  String get productVariantId;

  int get quantity;

  GDecimal get currentPrice;

  BuiltList<GAttributeInput>? get customAttributes;

  String? get sellingPlanId;

  String? get sellingPlanName;

  GSubscriptionPricingPolicyInput? get pricingPolicy;

  static Serializer<GSubscriptionLineInput> get serializer =>
      _$gSubscriptionLineInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSubscriptionLineInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionLineInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSubscriptionLineInput.serializer, json);
}

abstract class GSubscriptionLineUpdateInput
    implements
        Built<GSubscriptionLineUpdateInput,
            GSubscriptionLineUpdateInputBuilder> {
  GSubscriptionLineUpdateInput._();

  factory GSubscriptionLineUpdateInput([Function(GSubscriptionLineUpdateInputBuilder b) updates]) =
  _$GSubscriptionLineUpdateInput;

  String? get productVariantId;

  int? get quantity;

  String? get sellingPlanId;

  String? get sellingPlanName;

  GDecimal? get currentPrice;

  BuiltList<GAttributeInput>? get customAttributes;

  GSubscriptionPricingPolicyInput? get pricingPolicy;

  static Serializer<GSubscriptionLineUpdateInput> get serializer =>
      _$gSubscriptionLineUpdateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSubscriptionLineUpdateInput.serializer, this) as Map<String, dynamic>);

  static GSubscriptionLineUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSubscriptionLineUpdateInput.serializer, json);
}

abstract class GSubscriptionManualDiscountEntitledLinesInput
    implements
        Built<GSubscriptionManualDiscountEntitledLinesInput,
            GSubscriptionManualDiscountEntitledLinesInputBuilder> {
  GSubscriptionManualDiscountEntitledLinesInput._();

  factory GSubscriptionManualDiscountEntitledLinesInput([Function(GSubscriptionManualDiscountEntitledLinesInputBuilder b)
  updates]) = _$GSubscriptionManualDiscountEntitledLinesInput;

  bool? get all;

  GSubscriptionManualDiscountLinesInput? get lines;

  static Serializer<GSubscriptionManualDiscountEntitledLinesInput>
  get serializer =>
      _$gSubscriptionManualDiscountEntitledLinesInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSubscriptionManualDiscountEntitledLinesInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionManualDiscountEntitledLinesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSubscriptionManualDiscountEntitledLinesInput.serializer, json);
}

abstract class GSubscriptionManualDiscountFixedAmountInput
    implements
        Built<GSubscriptionManualDiscountFixedAmountInput,
            GSubscriptionManualDiscountFixedAmountInputBuilder> {
  GSubscriptionManualDiscountFixedAmountInput._();

  factory GSubscriptionManualDiscountFixedAmountInput([Function(GSubscriptionManualDiscountFixedAmountInputBuilder b)
  updates]) = _$GSubscriptionManualDiscountFixedAmountInput;

  double? get amount;

  bool? get appliesOnEachItem;

  static Serializer<GSubscriptionManualDiscountFixedAmountInput>
  get serializer => _$gSubscriptionManualDiscountFixedAmountInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSubscriptionManualDiscountFixedAmountInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionManualDiscountFixedAmountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSubscriptionManualDiscountFixedAmountInput.serializer, json);
}

abstract class GSubscriptionManualDiscountInput
    implements
        Built<GSubscriptionManualDiscountInput,
            GSubscriptionManualDiscountInputBuilder> {
  GSubscriptionManualDiscountInput._();

  factory GSubscriptionManualDiscountInput([Function(GSubscriptionManualDiscountInputBuilder b) updates]) =
  _$GSubscriptionManualDiscountInput;

  String? get title;

  GSubscriptionManualDiscountValueInput? get value;

  int? get recurringCycleLimit;

  GSubscriptionManualDiscountEntitledLinesInput? get entitledLines;

  static Serializer<GSubscriptionManualDiscountInput> get serializer =>
      _$gSubscriptionManualDiscountInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSubscriptionManualDiscountInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionManualDiscountInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSubscriptionManualDiscountInput.serializer, json);
}

abstract class GSubscriptionManualDiscountLinesInput
    implements
        Built<GSubscriptionManualDiscountLinesInput,
            GSubscriptionManualDiscountLinesInputBuilder> {
  GSubscriptionManualDiscountLinesInput._();

  factory GSubscriptionManualDiscountLinesInput([Function(GSubscriptionManualDiscountLinesInputBuilder b) updates]) =
  _$GSubscriptionManualDiscountLinesInput;

  BuiltList<String>? get add;

  BuiltList<String>? get remove;

  static Serializer<GSubscriptionManualDiscountLinesInput> get serializer =>
      _$gSubscriptionManualDiscountLinesInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSubscriptionManualDiscountLinesInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionManualDiscountLinesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSubscriptionManualDiscountLinesInput.serializer, json);
}

abstract class GSubscriptionManualDiscountValueInput
    implements
        Built<GSubscriptionManualDiscountValueInput,
            GSubscriptionManualDiscountValueInputBuilder> {
  GSubscriptionManualDiscountValueInput._();

  factory GSubscriptionManualDiscountValueInput([Function(GSubscriptionManualDiscountValueInputBuilder b) updates]) =
  _$GSubscriptionManualDiscountValueInput;

  int? get percentage;

  GSubscriptionManualDiscountFixedAmountInput? get fixedAmount;

  static Serializer<GSubscriptionManualDiscountValueInput> get serializer =>
      _$gSubscriptionManualDiscountValueInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSubscriptionManualDiscountValueInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionManualDiscountValueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSubscriptionManualDiscountValueInput.serializer, json);
}

abstract class GSubscriptionPricingPolicyCycleDiscountsInput
    implements
        Built<GSubscriptionPricingPolicyCycleDiscountsInput,
            GSubscriptionPricingPolicyCycleDiscountsInputBuilder> {
  GSubscriptionPricingPolicyCycleDiscountsInput._();

  factory GSubscriptionPricingPolicyCycleDiscountsInput([Function(GSubscriptionPricingPolicyCycleDiscountsInputBuilder b)
  updates]) = _$GSubscriptionPricingPolicyCycleDiscountsInput;

  int get afterCycle;

  GSellingPlanPricingPolicyAdjustmentType get adjustmentType;

  GSellingPlanPricingPolicyValueInput get adjustmentValue;

  GDecimal get computedPrice;

  static Serializer<GSubscriptionPricingPolicyCycleDiscountsInput>
  get serializer =>
      _$gSubscriptionPricingPolicyCycleDiscountsInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(
          GSubscriptionPricingPolicyCycleDiscountsInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionPricingPolicyCycleDiscountsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSubscriptionPricingPolicyCycleDiscountsInput.serializer, json);
}

abstract class GSubscriptionPricingPolicyInput
    implements
        Built<GSubscriptionPricingPolicyInput,
            GSubscriptionPricingPolicyInputBuilder> {
  GSubscriptionPricingPolicyInput._();

  factory GSubscriptionPricingPolicyInput([Function(GSubscriptionPricingPolicyInputBuilder b) updates]) =
  _$GSubscriptionPricingPolicyInput;

  GDecimal get basePrice;

  BuiltList<GSubscriptionPricingPolicyCycleDiscountsInput> get cycleDiscounts;

  static Serializer<GSubscriptionPricingPolicyInput> get serializer =>
      _$gSubscriptionPricingPolicyInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers
          .serializeWith(GSubscriptionPricingPolicyInput.serializer, this)
      as Map<String, dynamic>);

  static GSubscriptionPricingPolicyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSubscriptionPricingPolicyInput.serializer, json);
}

class GSuggestedOrderTransactionKind extends EnumClass {
  const GSuggestedOrderTransactionKind._(String name) : super(name);

  static const GSuggestedOrderTransactionKind SUGGESTED_REFUND =
      _$gSuggestedOrderTransactionKindSUGGESTED_REFUND;

  static Serializer<GSuggestedOrderTransactionKind> get serializer =>
      _$gSuggestedOrderTransactionKindSerializer;

  static BuiltSet<GSuggestedOrderTransactionKind> get values =>
      _$gSuggestedOrderTransactionKindValues;

  static GSuggestedOrderTransactionKind valueOf(String name) =>
      _$gSuggestedOrderTransactionKindValueOf(name);
}

class GTaxExemption extends EnumClass {
  const GTaxExemption._(String name) : super(name);

  static const GTaxExemption CA_STATUS_CARD_EXEMPTION =
      _$gTaxExemptionCA_STATUS_CARD_EXEMPTION;

  static const GTaxExemption CA_BC_RESELLER_EXEMPTION =
      _$gTaxExemptionCA_BC_RESELLER_EXEMPTION;

  static const GTaxExemption CA_MB_RESELLER_EXEMPTION =
      _$gTaxExemptionCA_MB_RESELLER_EXEMPTION;

  static const GTaxExemption CA_SK_RESELLER_EXEMPTION =
      _$gTaxExemptionCA_SK_RESELLER_EXEMPTION;

  static const GTaxExemption CA_DIPLOMAT_EXEMPTION =
      _$gTaxExemptionCA_DIPLOMAT_EXEMPTION;

  static const GTaxExemption CA_BC_COMMERCIAL_FISHERY_EXEMPTION =
      _$gTaxExemptionCA_BC_COMMERCIAL_FISHERY_EXEMPTION;

  static const GTaxExemption CA_MB_COMMERCIAL_FISHERY_EXEMPTION =
      _$gTaxExemptionCA_MB_COMMERCIAL_FISHERY_EXEMPTION;

  static const GTaxExemption CA_NS_COMMERCIAL_FISHERY_EXEMPTION =
      _$gTaxExemptionCA_NS_COMMERCIAL_FISHERY_EXEMPTION;

  static const GTaxExemption CA_PE_COMMERCIAL_FISHERY_EXEMPTION =
      _$gTaxExemptionCA_PE_COMMERCIAL_FISHERY_EXEMPTION;

  static const GTaxExemption CA_SK_COMMERCIAL_FISHERY_EXEMPTION =
      _$gTaxExemptionCA_SK_COMMERCIAL_FISHERY_EXEMPTION;

  static const GTaxExemption CA_BC_PRODUCTION_AND_MACHINERY_EXEMPTION =
      _$gTaxExemptionCA_BC_PRODUCTION_AND_MACHINERY_EXEMPTION;

  static const GTaxExemption CA_SK_PRODUCTION_AND_MACHINERY_EXEMPTION =
      _$gTaxExemptionCA_SK_PRODUCTION_AND_MACHINERY_EXEMPTION;

  static const GTaxExemption CA_BC_SUB_CONTRACTOR_EXEMPTION =
      _$gTaxExemptionCA_BC_SUB_CONTRACTOR_EXEMPTION;

  static const GTaxExemption CA_SK_SUB_CONTRACTOR_EXEMPTION =
      _$gTaxExemptionCA_SK_SUB_CONTRACTOR_EXEMPTION;

  static const GTaxExemption CA_BC_CONTRACTOR_EXEMPTION =
      _$gTaxExemptionCA_BC_CONTRACTOR_EXEMPTION;

  static const GTaxExemption CA_SK_CONTRACTOR_EXEMPTION =
      _$gTaxExemptionCA_SK_CONTRACTOR_EXEMPTION;

  static const GTaxExemption CA_ON_PURCHASE_EXEMPTION =
      _$gTaxExemptionCA_ON_PURCHASE_EXEMPTION;

  static const GTaxExemption CA_MB_FARMER_EXEMPTION =
      _$gTaxExemptionCA_MB_FARMER_EXEMPTION;

  static const GTaxExemption CA_NS_FARMER_EXEMPTION =
      _$gTaxExemptionCA_NS_FARMER_EXEMPTION;

  static const GTaxExemption CA_SK_FARMER_EXEMPTION =
      _$gTaxExemptionCA_SK_FARMER_EXEMPTION;

  static Serializer<GTaxExemption> get serializer => _$gTaxExemptionSerializer;

  static BuiltSet<GTaxExemption> get values => _$gTaxExemptionValues;

  static GTaxExemption valueOf(String name) => _$gTaxExemptionValueOf(name);
}

abstract class GTrackingInfoInput
    implements Built<GTrackingInfoInput, GTrackingInfoInputBuilder> {
  GTrackingInfoInput._();

  factory GTrackingInfoInput([Function(GTrackingInfoInputBuilder b) updates]) =
  _$GTrackingInfoInput;

  String? get number;

  String? get url;

  static Serializer<GTrackingInfoInput> get serializer =>
      _$gTrackingInfoInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTrackingInfoInput.serializer, this)
      as Map<String, dynamic>);

  static GTrackingInfoInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTrackingInfoInput.serializer, json);
}

abstract class GTrackingInfoUpdateInput
    implements
        Built<GTrackingInfoUpdateInput, GTrackingInfoUpdateInputBuilder> {
  GTrackingInfoUpdateInput._();

  factory GTrackingInfoUpdateInput([Function(GTrackingInfoUpdateInputBuilder b) updates]) =
  _$GTrackingInfoUpdateInput;

  BuiltList<GTrackingInfoInput>? get trackingDetails;

  String? get trackingCompany;

  bool? get notifyCustomer;

  static Serializer<GTrackingInfoUpdateInput> get serializer =>
      _$gTrackingInfoUpdateInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTrackingInfoUpdateInput.serializer, this)
      as Map<String, dynamic>);

  static GTrackingInfoUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTrackingInfoUpdateInput.serializer, json);
}

class GTranslatableResourceType extends EnumClass {
  const GTranslatableResourceType._(String name) : super(name);

  static const GTranslatableResourceType PRODUCT =
      _$gTranslatableResourceTypePRODUCT;

  static const GTranslatableResourceType PRODUCT_VARIANT =
      _$gTranslatableResourceTypePRODUCT_VARIANT;

  static const GTranslatableResourceType EMAIL_TEMPLATE =
      _$gTranslatableResourceTypeEMAIL_TEMPLATE;

  static const GTranslatableResourceType ONLINE_STORE_THEME =
      _$gTranslatableResourceTypeONLINE_STORE_THEME;

  static const GTranslatableResourceType ONLINE_STORE_ARTICLE =
      _$gTranslatableResourceTypeONLINE_STORE_ARTICLE;

  static const GTranslatableResourceType ONLINE_STORE_BLOG =
      _$gTranslatableResourceTypeONLINE_STORE_BLOG;

  static const GTranslatableResourceType ONLINE_STORE_PAGE =
      _$gTranslatableResourceTypeONLINE_STORE_PAGE;

  static const GTranslatableResourceType COLLECTION =
      _$gTranslatableResourceTypeCOLLECTION;

  static const GTranslatableResourceType LINK = _$gTranslatableResourceTypeLINK;

  static const GTranslatableResourceType METAFIELD =
      _$gTranslatableResourceTypeMETAFIELD;

  static const GTranslatableResourceType SMS_TEMPLATE =
      _$gTranslatableResourceTypeSMS_TEMPLATE;

  static const GTranslatableResourceType SHOP = _$gTranslatableResourceTypeSHOP;

  static const GTranslatableResourceType SHOP_POLICY =
      _$gTranslatableResourceTypeSHOP_POLICY;

  static const GTranslatableResourceType PAYMENT_GATEWAY =
      _$gTranslatableResourceTypePAYMENT_GATEWAY;

  static const GTranslatableResourceType PRODUCT_OPTION =
      _$gTranslatableResourceTypePRODUCT_OPTION;

  static const GTranslatableResourceType DELIVERY_METHOD_DEFINITION =
      _$gTranslatableResourceTypeDELIVERY_METHOD_DEFINITION;

  static Serializer<GTranslatableResourceType> get serializer =>
      _$gTranslatableResourceTypeSerializer;

  static BuiltSet<GTranslatableResourceType> get values =>
      _$gTranslatableResourceTypeValues;

  static GTranslatableResourceType valueOf(String name) =>
      _$gTranslatableResourceTypeValueOf(name);
}

class GTranslationErrorCode extends EnumClass {
  const GTranslationErrorCode._(String name) : super(name);

  static const GTranslationErrorCode BLANK = _$gTranslationErrorCodeBLANK;

  static const GTranslationErrorCode INVALID = _$gTranslationErrorCodeINVALID;

  static const GTranslationErrorCode RESOURCE_NOT_FOUND =
      _$gTranslationErrorCodeRESOURCE_NOT_FOUND;

  static const GTranslationErrorCode TOO_MANY_KEYS_FOR_RESOURCE =
      _$gTranslationErrorCodeTOO_MANY_KEYS_FOR_RESOURCE;

  static const GTranslationErrorCode INVALID_KEY_FOR_MODEL =
      _$gTranslationErrorCodeINVALID_KEY_FOR_MODEL;

  static const GTranslationErrorCode FAILS_RESOURCE_VALIDATION =
      _$gTranslationErrorCodeFAILS_RESOURCE_VALIDATION;

  static const GTranslationErrorCode INVALID_TRANSLATABLE_CONTENT =
      _$gTranslationErrorCodeINVALID_TRANSLATABLE_CONTENT;

  static const GTranslationErrorCode INVALID_LOCALE_FOR_SHOP =
      _$gTranslationErrorCodeINVALID_LOCALE_FOR_SHOP;

  static const GTranslationErrorCode INVALID_CODE =
      _$gTranslationErrorCodeINVALID_CODE;

  static const GTranslationErrorCode INVALID_FORMAT =
      _$gTranslationErrorCodeINVALID_FORMAT;

  static Serializer<GTranslationErrorCode> get serializer =>
      _$gTranslationErrorCodeSerializer;

  static BuiltSet<GTranslationErrorCode> get values =>
      _$gTranslationErrorCodeValues;

  static GTranslationErrorCode valueOf(String name) =>
      _$gTranslationErrorCodeValueOf(name);
}

abstract class GTranslationInput
    implements Built<GTranslationInput, GTranslationInputBuilder> {
  GTranslationInput._();

  factory GTranslationInput([Function(GTranslationInputBuilder b) updates]) =
  _$GTranslationInput;

  String get locale;

  String get key;

  String get value;

  String get translatableContentDigest;

  static Serializer<GTranslationInput> get serializer =>
      _$gTranslationInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTranslationInput.serializer, this)
      as Map<String, dynamic>);

  static GTranslationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTranslationInput.serializer, json);
}

class GUnitSystem extends EnumClass {
  const GUnitSystem._(String name) : super(name);

  static const GUnitSystem IMPERIAL_SYSTEM = _$gUnitSystemIMPERIAL_SYSTEM;

  static const GUnitSystem METRIC_SYSTEM = _$gUnitSystemMETRIC_SYSTEM;

  static Serializer<GUnitSystem> get serializer => _$gUnitSystemSerializer;

  static BuiltSet<GUnitSystem> get values => _$gUnitSystemValues;

  static GUnitSystem valueOf(String name) => _$gUnitSystemValueOf(name);
}

abstract class GUnsignedInt64
    implements Built<GUnsignedInt64, GUnsignedInt64Builder> {
  GUnsignedInt64._();

  factory GUnsignedInt64([String? value]) =>
      _$GUnsignedInt64((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GUnsignedInt64> get serializer =>
      _i2.DefaultScalarSerializer<GUnsignedInt64>(
              (Object serialized) => GUnsignedInt64((serialized as String?)));
}

abstract class GUpdateMediaInput
    implements Built<GUpdateMediaInput, GUpdateMediaInputBuilder> {
  GUpdateMediaInput._();

  factory GUpdateMediaInput([Function(GUpdateMediaInputBuilder b) updates]) =
  _$GUpdateMediaInput;

  String get id;

  String? get previewImageSource;

  String? get alt;

  static Serializer<GUpdateMediaInput> get serializer =>
      _$gUpdateMediaInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateMediaInput.serializer, this)
      as Map<String, dynamic>);

  static GUpdateMediaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateMediaInput.serializer, json);
}

abstract class GURL implements Built<GURL, GURLBuilder> {
  GURL._();

  factory GURL([String? value]) =>
      _$GURL((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GURL> get serializer =>
      _i2.DefaultScalarSerializer<GURL>(
              (Object serialized) => GURL((serialized as String?)));
}

abstract class GUtcOffset implements Built<GUtcOffset, GUtcOffsetBuilder> {
  GUtcOffset._();

  factory GUtcOffset([String? value]) =>
      _$GUtcOffset((b) => value != null ? (b..value = value) : b);

  String get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<GUtcOffset> get serializer =>
      _i2.DefaultScalarSerializer<GUtcOffset>(
              (Object serialized) => GUtcOffset((serialized as String?)));
}

abstract class GUTMInput implements Built<GUTMInput, GUTMInputBuilder> {
  GUTMInput._();

  factory GUTMInput([Function(GUTMInputBuilder b) updates]) = _$GUTMInput;

  String get campaign;

  String get source;

  String get medium;

  static Serializer<GUTMInput> get serializer => _$gUTMInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUTMInput.serializer, this)
      as Map<String, dynamic>);

  static GUTMInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUTMInput.serializer, json);
}

class GWebhookSubscriptionFormat extends EnumClass {
  const GWebhookSubscriptionFormat._(String name) : super(name);

  static const GWebhookSubscriptionFormat JSON =
      _$gWebhookSubscriptionFormatJSON;

  static const GWebhookSubscriptionFormat XML = _$gWebhookSubscriptionFormatXML;

  static Serializer<GWebhookSubscriptionFormat> get serializer =>
      _$gWebhookSubscriptionFormatSerializer;

  static BuiltSet<GWebhookSubscriptionFormat> get values =>
      _$gWebhookSubscriptionFormatValues;

  static GWebhookSubscriptionFormat valueOf(String name) =>
      _$gWebhookSubscriptionFormatValueOf(name);
}

abstract class GWebhookSubscriptionInput
    implements
        Built<GWebhookSubscriptionInput, GWebhookSubscriptionInputBuilder> {
  GWebhookSubscriptionInput._();

  factory GWebhookSubscriptionInput([Function(GWebhookSubscriptionInputBuilder b) updates]) =
  _$GWebhookSubscriptionInput;

  GURL? get callbackUrl;

  GWebhookSubscriptionFormat? get format;

  BuiltList<String>? get includeFields;

  BuiltList<String>? get metafieldNamespaces;

  static Serializer<GWebhookSubscriptionInput> get serializer =>
      _$gWebhookSubscriptionInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GWebhookSubscriptionInput.serializer, this)
      as Map<String, dynamic>);

  static GWebhookSubscriptionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GWebhookSubscriptionInput.serializer, json);
}

class GWebhookSubscriptionSortKeys extends EnumClass {
  const GWebhookSubscriptionSortKeys._(String name) : super(name);

  static const GWebhookSubscriptionSortKeys CREATED_AT =
      _$gWebhookSubscriptionSortKeysCREATED_AT;

  static const GWebhookSubscriptionSortKeys ID =
      _$gWebhookSubscriptionSortKeysID;

  static const GWebhookSubscriptionSortKeys RELEVANCE =
      _$gWebhookSubscriptionSortKeysRELEVANCE;

  static Serializer<GWebhookSubscriptionSortKeys> get serializer =>
      _$gWebhookSubscriptionSortKeysSerializer;

  static BuiltSet<GWebhookSubscriptionSortKeys> get values =>
      _$gWebhookSubscriptionSortKeysValues;

  static GWebhookSubscriptionSortKeys valueOf(String name) =>
      _$gWebhookSubscriptionSortKeysValueOf(name);
}

class GWebhookSubscriptionTopic extends EnumClass {
  const GWebhookSubscriptionTopic._(String name) : super(name);

  static const GWebhookSubscriptionTopic APP_UNINSTALLED =
      _$gWebhookSubscriptionTopicAPP_UNINSTALLED;

  static const GWebhookSubscriptionTopic CARTS_CREATE =
      _$gWebhookSubscriptionTopicCARTS_CREATE;

  static const GWebhookSubscriptionTopic CARTS_UPDATE =
      _$gWebhookSubscriptionTopicCARTS_UPDATE;

  static const GWebhookSubscriptionTopic CHANNELS_DELETE =
      _$gWebhookSubscriptionTopicCHANNELS_DELETE;

  static const GWebhookSubscriptionTopic CHECKOUTS_CREATE =
      _$gWebhookSubscriptionTopicCHECKOUTS_CREATE;

  static const GWebhookSubscriptionTopic CHECKOUTS_DELETE =
      _$gWebhookSubscriptionTopicCHECKOUTS_DELETE;

  static const GWebhookSubscriptionTopic CHECKOUTS_UPDATE =
      _$gWebhookSubscriptionTopicCHECKOUTS_UPDATE;

  static const GWebhookSubscriptionTopic CUSTOMER_PAYMENT_METHODS_CREATE =
      _$gWebhookSubscriptionTopicCUSTOMER_PAYMENT_METHODS_CREATE;

  static const GWebhookSubscriptionTopic CUSTOMER_PAYMENT_METHODS_UPDATE =
      _$gWebhookSubscriptionTopicCUSTOMER_PAYMENT_METHODS_UPDATE;

  static const GWebhookSubscriptionTopic CUSTOMER_PAYMENT_METHODS_REVOKE =
      _$gWebhookSubscriptionTopicCUSTOMER_PAYMENT_METHODS_REVOKE;

  static const GWebhookSubscriptionTopic COLLECTION_LISTINGS_ADD =
      _$gWebhookSubscriptionTopicCOLLECTION_LISTINGS_ADD;

  static const GWebhookSubscriptionTopic COLLECTION_LISTINGS_REMOVE =
      _$gWebhookSubscriptionTopicCOLLECTION_LISTINGS_REMOVE;

  static const GWebhookSubscriptionTopic COLLECTION_LISTINGS_UPDATE =
      _$gWebhookSubscriptionTopicCOLLECTION_LISTINGS_UPDATE;

  static const GWebhookSubscriptionTopic COLLECTION_PUBLICATIONS_CREATE =
      _$gWebhookSubscriptionTopicCOLLECTION_PUBLICATIONS_CREATE;

  static const GWebhookSubscriptionTopic COLLECTION_PUBLICATIONS_DELETE =
      _$gWebhookSubscriptionTopicCOLLECTION_PUBLICATIONS_DELETE;

  static const GWebhookSubscriptionTopic COLLECTION_PUBLICATIONS_UPDATE =
      _$gWebhookSubscriptionTopicCOLLECTION_PUBLICATIONS_UPDATE;

  static const GWebhookSubscriptionTopic COLLECTIONS_CREATE =
      _$gWebhookSubscriptionTopicCOLLECTIONS_CREATE;

  static const GWebhookSubscriptionTopic COLLECTIONS_DELETE =
      _$gWebhookSubscriptionTopicCOLLECTIONS_DELETE;

  static const GWebhookSubscriptionTopic COLLECTIONS_UPDATE =
      _$gWebhookSubscriptionTopicCOLLECTIONS_UPDATE;

  static const GWebhookSubscriptionTopic CUSTOMER_GROUPS_CREATE =
      _$gWebhookSubscriptionTopicCUSTOMER_GROUPS_CREATE;

  static const GWebhookSubscriptionTopic CUSTOMER_GROUPS_DELETE =
      _$gWebhookSubscriptionTopicCUSTOMER_GROUPS_DELETE;

  static const GWebhookSubscriptionTopic CUSTOMER_GROUPS_UPDATE =
      _$gWebhookSubscriptionTopicCUSTOMER_GROUPS_UPDATE;

  static const GWebhookSubscriptionTopic CUSTOMERS_CREATE =
      _$gWebhookSubscriptionTopicCUSTOMERS_CREATE;

  static const GWebhookSubscriptionTopic CUSTOMERS_DELETE =
      _$gWebhookSubscriptionTopicCUSTOMERS_DELETE;

  static const GWebhookSubscriptionTopic CUSTOMERS_DISABLE =
      _$gWebhookSubscriptionTopicCUSTOMERS_DISABLE;

  static const GWebhookSubscriptionTopic CUSTOMERS_ENABLE =
      _$gWebhookSubscriptionTopicCUSTOMERS_ENABLE;

  static const GWebhookSubscriptionTopic CUSTOMERS_UPDATE =
      _$gWebhookSubscriptionTopicCUSTOMERS_UPDATE;

  static const GWebhookSubscriptionTopic DISPUTES_CREATE =
      _$gWebhookSubscriptionTopicDISPUTES_CREATE;

  static const GWebhookSubscriptionTopic DISPUTES_UPDATE =
      _$gWebhookSubscriptionTopicDISPUTES_UPDATE;

  static const GWebhookSubscriptionTopic DRAFT_ORDERS_CREATE =
      _$gWebhookSubscriptionTopicDRAFT_ORDERS_CREATE;

  static const GWebhookSubscriptionTopic DRAFT_ORDERS_DELETE =
      _$gWebhookSubscriptionTopicDRAFT_ORDERS_DELETE;

  static const GWebhookSubscriptionTopic DRAFT_ORDERS_UPDATE =
      _$gWebhookSubscriptionTopicDRAFT_ORDERS_UPDATE;

  static const GWebhookSubscriptionTopic FULFILLMENT_EVENTS_CREATE =
      _$gWebhookSubscriptionTopicFULFILLMENT_EVENTS_CREATE;

  static const GWebhookSubscriptionTopic FULFILLMENT_EVENTS_DELETE =
      _$gWebhookSubscriptionTopicFULFILLMENT_EVENTS_DELETE;

  static const GWebhookSubscriptionTopic FULFILLMENTS_CREATE =
      _$gWebhookSubscriptionTopicFULFILLMENTS_CREATE;

  static const GWebhookSubscriptionTopic FULFILLMENTS_UPDATE =
      _$gWebhookSubscriptionTopicFULFILLMENTS_UPDATE;

  static const GWebhookSubscriptionTopic ATTRIBUTED_SESSIONS_FIRST =
      _$gWebhookSubscriptionTopicATTRIBUTED_SESSIONS_FIRST;

  static const GWebhookSubscriptionTopic ATTRIBUTED_SESSIONS_LAST =
      _$gWebhookSubscriptionTopicATTRIBUTED_SESSIONS_LAST;

  static const GWebhookSubscriptionTopic ORDER_TRANSACTIONS_CREATE =
      _$gWebhookSubscriptionTopicORDER_TRANSACTIONS_CREATE;

  static const GWebhookSubscriptionTopic ORDERS_CANCELLED =
      _$gWebhookSubscriptionTopicORDERS_CANCELLED;

  static const GWebhookSubscriptionTopic ORDERS_CREATE =
      _$gWebhookSubscriptionTopicORDERS_CREATE;

  static const GWebhookSubscriptionTopic ORDERS_DELETE =
      _$gWebhookSubscriptionTopicORDERS_DELETE;

  static const GWebhookSubscriptionTopic ORDERS_EDITED =
      _$gWebhookSubscriptionTopicORDERS_EDITED;

  static const GWebhookSubscriptionTopic ORDERS_FULFILLED =
      _$gWebhookSubscriptionTopicORDERS_FULFILLED;

  static const GWebhookSubscriptionTopic ORDERS_PAID =
      _$gWebhookSubscriptionTopicORDERS_PAID;

  static const GWebhookSubscriptionTopic ORDERS_PARTIALLY_FULFILLED =
      _$gWebhookSubscriptionTopicORDERS_PARTIALLY_FULFILLED;

  static const GWebhookSubscriptionTopic ORDERS_UPDATED =
      _$gWebhookSubscriptionTopicORDERS_UPDATED;

  static const GWebhookSubscriptionTopic PRODUCT_LISTINGS_ADD =
      _$gWebhookSubscriptionTopicPRODUCT_LISTINGS_ADD;

  static const GWebhookSubscriptionTopic PRODUCT_LISTINGS_REMOVE =
      _$gWebhookSubscriptionTopicPRODUCT_LISTINGS_REMOVE;

  static const GWebhookSubscriptionTopic PRODUCT_LISTINGS_UPDATE =
      _$gWebhookSubscriptionTopicPRODUCT_LISTINGS_UPDATE;

  static const GWebhookSubscriptionTopic PRODUCT_PUBLICATIONS_CREATE =
      _$gWebhookSubscriptionTopicPRODUCT_PUBLICATIONS_CREATE;

  static const GWebhookSubscriptionTopic PRODUCT_PUBLICATIONS_DELETE =
      _$gWebhookSubscriptionTopicPRODUCT_PUBLICATIONS_DELETE;

  static const GWebhookSubscriptionTopic PRODUCT_PUBLICATIONS_UPDATE =
      _$gWebhookSubscriptionTopicPRODUCT_PUBLICATIONS_UPDATE;

  static const GWebhookSubscriptionTopic PRODUCTS_CREATE =
      _$gWebhookSubscriptionTopicPRODUCTS_CREATE;

  static const GWebhookSubscriptionTopic PRODUCTS_DELETE =
      _$gWebhookSubscriptionTopicPRODUCTS_DELETE;

  static const GWebhookSubscriptionTopic PRODUCTS_UPDATE =
      _$gWebhookSubscriptionTopicPRODUCTS_UPDATE;

  static const GWebhookSubscriptionTopic REFUNDS_CREATE =
      _$gWebhookSubscriptionTopicREFUNDS_CREATE;

  static const GWebhookSubscriptionTopic SHIPPING_ADDRESSES_CREATE =
      _$gWebhookSubscriptionTopicSHIPPING_ADDRESSES_CREATE;

  static const GWebhookSubscriptionTopic SHIPPING_ADDRESSES_UPDATE =
      _$gWebhookSubscriptionTopicSHIPPING_ADDRESSES_UPDATE;

  static const GWebhookSubscriptionTopic SHOP_UPDATE =
      _$gWebhookSubscriptionTopicSHOP_UPDATE;

  static const GWebhookSubscriptionTopic TAX_SERVICES_CREATE =
      _$gWebhookSubscriptionTopicTAX_SERVICES_CREATE;

  static const GWebhookSubscriptionTopic TAX_SERVICES_UPDATE =
      _$gWebhookSubscriptionTopicTAX_SERVICES_UPDATE;

  static const GWebhookSubscriptionTopic THEMES_CREATE =
      _$gWebhookSubscriptionTopicTHEMES_CREATE;

  static const GWebhookSubscriptionTopic THEMES_DELETE =
      _$gWebhookSubscriptionTopicTHEMES_DELETE;

  static const GWebhookSubscriptionTopic THEMES_PUBLISH =
      _$gWebhookSubscriptionTopicTHEMES_PUBLISH;

  static const GWebhookSubscriptionTopic THEMES_UPDATE =
      _$gWebhookSubscriptionTopicTHEMES_UPDATE;

  static const GWebhookSubscriptionTopic VARIANTS_IN_STOCK =
      _$gWebhookSubscriptionTopicVARIANTS_IN_STOCK;

  static const GWebhookSubscriptionTopic VARIANTS_OUT_OF_STOCK =
      _$gWebhookSubscriptionTopicVARIANTS_OUT_OF_STOCK;

  static const GWebhookSubscriptionTopic INVENTORY_LEVELS_CONNECT =
      _$gWebhookSubscriptionTopicINVENTORY_LEVELS_CONNECT;

  static const GWebhookSubscriptionTopic INVENTORY_LEVELS_UPDATE =
      _$gWebhookSubscriptionTopicINVENTORY_LEVELS_UPDATE;

  static const GWebhookSubscriptionTopic INVENTORY_LEVELS_DISCONNECT =
      _$gWebhookSubscriptionTopicINVENTORY_LEVELS_DISCONNECT;

  static const GWebhookSubscriptionTopic ATTRIBUTION_RISK =
      _$gWebhookSubscriptionTopicATTRIBUTION_RISK;

  static const GWebhookSubscriptionTopic INVENTORY_ITEMS_CREATE =
      _$gWebhookSubscriptionTopicINVENTORY_ITEMS_CREATE;

  static const GWebhookSubscriptionTopic INVENTORY_ITEMS_UPDATE =
      _$gWebhookSubscriptionTopicINVENTORY_ITEMS_UPDATE;

  static const GWebhookSubscriptionTopic INVENTORY_ITEMS_DELETE =
      _$gWebhookSubscriptionTopicINVENTORY_ITEMS_DELETE;

  static const GWebhookSubscriptionTopic LOCATIONS_CREATE =
      _$gWebhookSubscriptionTopicLOCATIONS_CREATE;

  static const GWebhookSubscriptionTopic LOCATIONS_UPDATE =
      _$gWebhookSubscriptionTopicLOCATIONS_UPDATE;

  static const GWebhookSubscriptionTopic LOCATIONS_DELETE =
      _$gWebhookSubscriptionTopicLOCATIONS_DELETE;

  static const GWebhookSubscriptionTopic TENDER_TRANSACTIONS_CREATE =
      _$gWebhookSubscriptionTopicTENDER_TRANSACTIONS_CREATE;

  static const GWebhookSubscriptionTopic APP_PURCHASES_ONE_TIME_UPDATE =
      _$gWebhookSubscriptionTopicAPP_PURCHASES_ONE_TIME_UPDATE;

  static const GWebhookSubscriptionTopic APP_SUBSCRIPTIONS_UPDATE =
      _$gWebhookSubscriptionTopicAPP_SUBSCRIPTIONS_UPDATE;

  static const GWebhookSubscriptionTopic LOCALES_CREATE =
      _$gWebhookSubscriptionTopicLOCALES_CREATE;

  static const GWebhookSubscriptionTopic LOCALES_UPDATE =
      _$gWebhookSubscriptionTopicLOCALES_UPDATE;

  static const GWebhookSubscriptionTopic DOMAINS_CREATE =
      _$gWebhookSubscriptionTopicDOMAINS_CREATE;

  static const GWebhookSubscriptionTopic DOMAINS_UPDATE =
      _$gWebhookSubscriptionTopicDOMAINS_UPDATE;

  static const GWebhookSubscriptionTopic DOMAINS_DESTROY =
      _$gWebhookSubscriptionTopicDOMAINS_DESTROY;

  static const GWebhookSubscriptionTopic SUBSCRIPTION_CONTRACTS_CREATE =
      _$gWebhookSubscriptionTopicSUBSCRIPTION_CONTRACTS_CREATE;

  static const GWebhookSubscriptionTopic SUBSCRIPTION_CONTRACTS_UPDATE =
      _$gWebhookSubscriptionTopicSUBSCRIPTION_CONTRACTS_UPDATE;

  static const GWebhookSubscriptionTopic PROFILES_CREATE =
      _$gWebhookSubscriptionTopicPROFILES_CREATE;

  static const GWebhookSubscriptionTopic PROFILES_UPDATE =
      _$gWebhookSubscriptionTopicPROFILES_UPDATE;

  static const GWebhookSubscriptionTopic PROFILES_DELETE =
      _$gWebhookSubscriptionTopicPROFILES_DELETE;

  static const GWebhookSubscriptionTopic SUBSCRIPTION_BILLING_ATTEMPTS_SUCCESS =
      _$gWebhookSubscriptionTopicSUBSCRIPTION_BILLING_ATTEMPTS_SUCCESS;

  static const GWebhookSubscriptionTopic SUBSCRIPTION_BILLING_ATTEMPTS_FAILURE =
      _$gWebhookSubscriptionTopicSUBSCRIPTION_BILLING_ATTEMPTS_FAILURE;

  static Serializer<GWebhookSubscriptionTopic> get serializer =>
      _$gWebhookSubscriptionTopicSerializer;

  static BuiltSet<GWebhookSubscriptionTopic> get values =>
      _$gWebhookSubscriptionTopicValues;

  static GWebhookSubscriptionTopic valueOf(String name) =>
      _$gWebhookSubscriptionTopicValueOf(name);
}

abstract class GWeightInput
    implements Built<GWeightInput, GWeightInputBuilder> {
  GWeightInput._();

  factory GWeightInput([Function(GWeightInputBuilder b) updates]) =
  _$GWeightInput;

  double get value;

  GWeightUnit get unit;

  static Serializer<GWeightInput> get serializer => _$gWeightInputSerializer;

  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GWeightInput.serializer, this)
      as Map<String, dynamic>);

  static GWeightInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GWeightInput.serializer, json);
}

class GWeightUnit extends EnumClass {
  const GWeightUnit._(String name) : super(name);

  static const GWeightUnit KILOGRAMS = _$gWeightUnitKILOGRAMS;

  static const GWeightUnit GRAMS = _$gWeightUnitGRAMS;

  static const GWeightUnit POUNDS = _$gWeightUnitPOUNDS;

  static const GWeightUnit OUNCES = _$gWeightUnitOUNCES;

  static Serializer<GWeightUnit> get serializer => _$gWeightUnitSerializer;

  static BuiltSet<GWeightUnit> get values => _$gWeightUnitValues;

  static GWeightUnit valueOf(String name) => _$gWeightUnitValueOf(name);
}
