.class public interface abstract annotation Lcom/android/billingclient/api/UnfetchedProduct$StatusCode;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/UnfetchedProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StatusCode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INVALID_PRODUCT_ID_FORMAT:I = 0x2
    .annotation build Lcom/android/billingclient/api/zzv;
    .end annotation
.end field

.field public static final NO_ELIGIBLE_OFFER:I = 0x4
    .annotation build Lcom/android/billingclient/api/zzv;
    .end annotation
.end field

.field public static final PRODUCT_NOT_FOUND:I = 0x3
    .annotation build Lcom/android/billingclient/api/zzv;
    .end annotation
.end field

.field public static final UNKNOWN:I
    .annotation build Lcom/android/billingclient/api/zzv;
    .end annotation
.end field
