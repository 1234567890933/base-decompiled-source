.class public final Ldn/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/c$a;
    }
.end annotation


# static fields
.field public static final c:Ldn/c$a;

.field public static final d:Ldn/c;


# instance fields
.field public final a:Ldn/d;

.field public transient b:Ldn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldn/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldn/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldn/c;->c:Ldn/c$a;

    .line 8
    .line 9
    new-instance v0, Ldn/c;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ldn/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldn/c;->d:Ldn/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldn/d;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldn/c;->a:Ldn/d;

    return-void
.end method

.method public constructor <init>(Ldn/d;Ldn/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldn/c;->a:Ldn/d;

    .line 7
    iput-object p2, p0, Ldn/c;->b:Ldn/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldn/d;

    invoke-direct {v0, p1, p0}, Ldn/d;-><init>(Ljava/lang/String;Ldn/c;)V

    iput-object v0, p0, Ldn/c;->a:Ldn/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c;->a:Ldn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ldn/f;)Ldn/c;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldn/c;

    .line 7
    .line 8
    iget-object v1, p0, Ldn/c;->a:Ldn/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ldn/d;->b(Ldn/f;)Ldn/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p0}, Ldn/c;-><init>(Ldn/d;Ldn/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c;->a:Ldn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ldn/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/c;->b:Ldn/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldn/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ldn/c;

    .line 13
    .line 14
    iget-object v1, p0, Ldn/c;->a:Ldn/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldn/d;->g()Ldn/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ldn/c;-><init>(Ldn/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldn/c;->b:Ldn/c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "root"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c;->a:Ldn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/d;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldn/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ldn/c;->a:Ldn/d;

    .line 12
    .line 13
    check-cast p1, Ldn/c;

    .line 14
    .line 15
    iget-object p1, p1, Ldn/c;->a:Ldn/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Ldn/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c;->a:Ldn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/d;->j()Ldn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ldn/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c;->a:Ldn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/d;->k()Ldn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ldn/f;)Z
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn/c;->a:Ldn/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldn/d;->l(Ldn/f;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c;->a:Ldn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ldn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c;->a:Ldn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c;->a:Ldn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
