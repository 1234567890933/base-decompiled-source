.class public final LG/u2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG/e1;


# instance fields
.field public final a:LI/z;

.field public final b:LF/I$b;

.field public final c:LJ/x;

.field public final d:LG/z1;

.field public final e:LF/H0;


# direct methods
.method public constructor <init>(LI/z;LF/I$b;LJ/x;LG/z1;LF/H0;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamGraph"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "quirks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "strictMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LG/u2;->a:LI/z;

    .line 30
    .line 31
    iput-object p2, p0, LG/u2;->b:LF/I$b;

    .line 32
    .line 33
    iput-object p3, p0, LG/u2;->c:LJ/x;

    .line 34
    .line 35
    iput-object p4, p0, LG/u2;->d:LG/z1;

    .line 36
    .line 37
    iput-object p5, p0, LG/u2;->e:LF/H0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(LG/C1;Ljava/util/Map;Ljava/util/Map;)LF/Y;
    .locals 11

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamToSurfaceMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputToSurfaceMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LG/d1;

    .line 17
    .line 18
    iget-object v3, p0, LG/u2;->a:LI/z;

    .line 19
    .line 20
    iget-object v0, p0, LG/u2;->b:LF/I$b;

    .line 21
    .line 22
    invoke-virtual {v0}, LF/I$b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v7, p0, LG/u2;->c:LJ/x;

    .line 27
    .line 28
    iget-object v8, p0, LG/u2;->e:LF/H0;

    .line 29
    .line 30
    iget-object v0, p0, LG/u2;->d:LG/z1;

    .line 31
    .line 32
    iget-object v2, p0, LG/u2;->b:LF/I$b;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LG/z1;->f(LF/I$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v1 .. v10}, LG/d1;-><init>(LG/C1;LI/z;ILjava/util/Map;Ljava/util/Map;LF/F0;LF/H0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
