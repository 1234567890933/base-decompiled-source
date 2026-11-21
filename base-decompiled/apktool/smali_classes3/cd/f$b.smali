.class public Lcd/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lbd/c;

.field public b:Ljava/util/List;

.field public c:Lbd/l;

.field public d:Ljava/lang/String;

.field public e:Lbd/t;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbd/c;->d:Lbd/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcd/f$b;->a:Lbd/c;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcd/f$b;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lbd/l;->h:Lbd/l;

    .line 15
    .line 16
    iput-object v0, p0, Lcd/f$b;->c:Lbd/l;

    .line 17
    .line 18
    const-string v0, "rerequest"

    .line 19
    .line 20
    iput-object v0, p0, Lcd/f$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lbd/t;->c:Lbd/t;

    .line 23
    .line 24
    iput-object v0, p0, Lcd/f$b;->e:Lbd/t;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f$b;->a:Lbd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f$b;->c:Lbd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbd/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f$b;->e:Lbd/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd/f$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd/f$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/f$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lbd/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/f$b;->a:Lbd/c;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lbd/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/f$b;->c:Lbd/l;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lbd/t;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/f$b;->e:Lbd/t;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/f$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/f$b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd/f$b;->h:Z

    .line 2
    .line 3
    return-void
.end method
