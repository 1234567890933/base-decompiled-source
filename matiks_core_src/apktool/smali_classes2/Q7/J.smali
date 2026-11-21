.class public final LQ7/J;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LQ7/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ7/J;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/J;->a:LQ7/J;

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


# virtual methods
.method public final a(LN7/H0;Z)LN7/s;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LN7/s;->e:LN7/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, LN7/H0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LN7/H0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object p1, LN7/s;->b:LN7/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    sget-object p1, LN7/s;->c:LN7/s;

    .line 24
    .line 25
    return-object p1
.end method
