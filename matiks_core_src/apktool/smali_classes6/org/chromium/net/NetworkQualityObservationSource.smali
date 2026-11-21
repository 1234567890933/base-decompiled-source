.class public interface abstract annotation Lorg/chromium/net/NetworkQualityObservationSource;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final DEFAULT_HTTP_FROM_PLATFORM:I = 0x4

.field public static final DEFAULT_TRANSPORT_FROM_PLATFORM:I = 0x7

.field public static final DEPRECATED_HTTP_EXTERNAL_ESTIMATE:I = 0x5

.field public static final H2_PINGS:I = 0x8

.field public static final HTTP:I = 0x0

.field public static final HTTP_CACHED_ESTIMATE:I = 0x3

.field public static final MAX:I = 0x9

.field public static final QUIC:I = 0x2

.field public static final TCP:I = 0x1

.field public static final TRANSPORT_CACHED_ESTIMATE:I = 0x6
