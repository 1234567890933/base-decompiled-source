.class public abstract LE0/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LE0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/j;->a:LE0/i;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(F)LE0/H;
    .locals 2

    .line 1
    new-instance v0, LE0/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LE0/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LE0/H;->f(F)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
