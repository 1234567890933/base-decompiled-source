.class public abstract LE0/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LE0/I;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/I;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/l;->a:LE0/I;

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    sput-object v0, LE0/l;->b:[F

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[F
    .locals 1

    .line 1
    sget-object v0, LE0/l;->b:[F

    .line 2
    .line 3
    return-object v0
.end method
