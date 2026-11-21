.class public final Lx2/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/W$a;,
        Lx2/W$b;,
        Lx2/W$c;,
        Lx2/W$d;,
        Lx2/W$e;
    }
.end annotation


# static fields
.field public static final a:Lx2/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2/W;

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2/W;->a:Lx2/W;

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
.method public final a(Lx2/W$e;Lv2/t;Lv2/s;I)I
    .locals 9

    .line 1
    new-instance v0, Lx2/W$a;

    .line 2
    .line 3
    sget-object v1, Lx2/W$c;->b:Lx2/W$c;

    .line 4
    .line 5
    sget-object v2, Lx2/W$d;->b:Lx2/W$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lx2/W$a;-><init>(Lv2/s;Lx2/W$c;Lx2/W$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lv2/w;

    .line 22
    .line 23
    invoke-interface {p2}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lv2/w;-><init>(Lv2/t;LU2/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lx2/W$e;->a(Lv2/T;Lv2/P;J)Lv2/S;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lv2/S;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Lx2/W$e;Lv2/t;Lv2/s;I)I
    .locals 9

    .line 1
    new-instance v0, Lx2/W$a;

    .line 2
    .line 3
    sget-object v1, Lx2/W$c;->b:Lx2/W$c;

    .line 4
    .line 5
    sget-object v2, Lx2/W$d;->a:Lx2/W$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lx2/W$a;-><init>(Lv2/s;Lx2/W$c;Lx2/W$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lv2/w;

    .line 21
    .line 22
    invoke-interface {p2}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lv2/w;-><init>(Lv2/t;LU2/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lx2/W$e;->a(Lv2/T;Lv2/P;J)Lv2/S;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lv2/S;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Lx2/W$e;Lv2/t;Lv2/s;I)I
    .locals 9

    .line 1
    new-instance v0, Lx2/W$a;

    .line 2
    .line 3
    sget-object v1, Lx2/W$c;->a:Lx2/W$c;

    .line 4
    .line 5
    sget-object v2, Lx2/W$d;->b:Lx2/W$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lx2/W$a;-><init>(Lv2/s;Lx2/W$c;Lx2/W$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lv2/w;

    .line 22
    .line 23
    invoke-interface {p2}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lv2/w;-><init>(Lv2/t;LU2/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lx2/W$e;->a(Lv2/T;Lv2/P;J)Lv2/S;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lv2/S;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Lx2/W$e;Lv2/t;Lv2/s;I)I
    .locals 9

    .line 1
    new-instance v0, Lx2/W$a;

    .line 2
    .line 3
    sget-object v1, Lx2/W$c;->a:Lx2/W$c;

    .line 4
    .line 5
    sget-object v2, Lx2/W$d;->a:Lx2/W$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lx2/W$a;-><init>(Lv2/s;Lx2/W$c;Lx2/W$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lv2/w;

    .line 21
    .line 22
    invoke-interface {p2}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lv2/w;-><init>(Lv2/t;LU2/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lx2/W$e;->a(Lv2/T;Lv2/P;J)Lv2/S;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lv2/S;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
