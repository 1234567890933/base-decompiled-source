.class public abstract Lc1/s3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lr2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3fe

    .line 2
    .line 3
    invoke-static {v0}, Lr2/B;->a(I)Lr2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/s3;->a:Lr2/y;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lr2/y;
    .locals 1

    .line 1
    sget-object v0, Lc1/s3;->a:Lr2/y;

    .line 2
    .line 3
    return-object v0
.end method
