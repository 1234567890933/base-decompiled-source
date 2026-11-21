.class public final LC/I$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/I;-><init>(Lx/s;LC/h0;LC/A0;LC/Y0;LC/X0;LC/W;LA/N;LC/C;Ljavax/inject/Provider;LB/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:LF/w0;

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LF/A0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LC/I$h;->a:I

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LC/I$h;->b:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LC/I$h;->c:Z

    .line 19
    .line 20
    new-instance v1, LF/w0;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v8, 0x3e

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, LF/w0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;LF/A0;LF/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LC/I$h;->d:LF/w0;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, LF/z0;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LC/I$h;->e:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public V(Lqm/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public b(LF/q0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public c(LF/q0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC/I$h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequest()LF/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/I$h;->d:LF/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC/I$h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LC/I$h;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
