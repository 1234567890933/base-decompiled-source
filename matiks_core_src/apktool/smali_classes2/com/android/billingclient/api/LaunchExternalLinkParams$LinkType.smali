.class public interface abstract annotation Lcom/android/billingclient/api/LaunchExternalLinkParams$LinkType;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lcom/android/billingclient/api/zzo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/LaunchExternalLinkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LinkType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final LINK_TO_APP_DOWNLOAD:I = 0x2
    .annotation build Lcom/android/billingclient/api/zzp;
    .end annotation
.end field

.field public static final LINK_TO_DIGITAL_CONTENT_OFFER:I = 0x1
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation
.end field

.field public static final LINK_TYPE_UNSPECIFIED:I
    .annotation build Lcom/android/billingclient/api/zzo;
    .end annotation
.end field
