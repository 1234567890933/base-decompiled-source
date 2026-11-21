.class public interface abstract annotation Lorg/chromium/net/RequestPriority;
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
.field public static final DEFAULT_PRIORITY:I = 0x2

.field public static final HIGHEST:I = 0x5

.field public static final IDLE:I = 0x1

.field public static final LOW:I = 0x3

.field public static final LOWEST:I = 0x2

.field public static final MAXIMUM_PRIORITY:I = 0x5

.field public static final MAX_VALUE:I = 0x5

.field public static final MEDIUM:I = 0x4

.field public static final MINIMUM_PRIORITY:I

.field public static final THROTTLED:I
