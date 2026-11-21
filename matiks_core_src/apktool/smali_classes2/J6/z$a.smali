.class public final LJ6/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LJ6/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ6/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ6/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ6/z$a;->a:LJ6/z$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LJ6/z$a;ZILjava/lang/Object;)LJ6/z;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LJ6/z$a;->b(Z)LJ6/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()LJ6/z;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LJ6/z$a;->c(LJ6/z$a;ZILjava/lang/Object;)LJ6/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b(Z)LJ6/z;
    .locals 1

    .line 1
    new-instance v0, LJ6/A;

    .line 2
    .line 3
    invoke-direct {v0}, LJ6/A;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LJ6/B;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LJ6/B;-><init>(LJ6/z;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method
