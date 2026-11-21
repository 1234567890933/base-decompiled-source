.class public final Ldk/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/b$a;,
        Ldk/b$b;,
        Ldk/b$c;,
        Ldk/b$d;,
        Ldk/b$e;
    }
.end annotation


# static fields
.field public static final k:Ldk/b$a;


# instance fields
.field public a:Ldk/b$b;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:F

.field public f:Ldk/b$c;

.field public g:Ldk/b$d;

.field public h:Ljava/lang/String;

.field public i:Ldk/b$e;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldk/b;->k:Ldk/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldk/b$b;->a:Ldk/b$b;

    .line 5
    .line 6
    iput-object v0, p0, Ldk/b;->a:Ldk/b$b;

    .line 7
    .line 8
    const/16 v0, 0x500

    .line 9
    .line 10
    iput v0, p0, Ldk/b;->b:I

    .line 11
    .line 12
    iput v0, p0, Ldk/b;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldk/b;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    const v0, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Ldk/b;->e:F

    .line 25
    .line 26
    sget-object v0, Ldk/b$c;->b:Ldk/b$c;

    .line 27
    .line 28
    iput-object v0, p0, Ldk/b;->f:Ldk/b$c;

    .line 29
    .line 30
    sget-object v0, Ldk/b$d;->b:Ldk/b$d;

    .line 31
    .line 32
    iput-object v0, p0, Ldk/b;->g:Ldk/b$d;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Ldk/b;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Ldk/b$e;->b:Ldk/b$e;

    .line 39
    .line 40
    iput-object v0, p0, Ldk/b;->i:Ldk/b$e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ldk/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/b;->a:Ldk/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ldk/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/b;->f:Ldk/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ldk/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ldk/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ldk/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/b;->g:Ldk/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Ldk/b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ldk/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/b;->i:Ldk/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ldk/b$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldk/b;->a:Ldk/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldk/b;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ldk/b$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldk/b;->f:Ldk/b$c;

    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ldk/b$d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldk/b;->g:Ldk/b$d;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/b;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ldk/b$e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldk/b;->i:Ldk/b$e;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
