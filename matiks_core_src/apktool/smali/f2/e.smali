.class public abstract Lf2/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LU2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, LU2/f;->a(FF)LU2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf2/e;->a:LU2/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LU2/d;
    .locals 1

    .line 1
    sget-object v0, Lf2/e;->a:LU2/d;

    .line 2
    .line 3
    return-object v0
.end method
