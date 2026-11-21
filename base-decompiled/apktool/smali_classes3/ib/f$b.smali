.class public final Lib/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/f$b$a;
    }
.end annotation


# static fields
.field public static final i:Lib/f$b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[F

.field public f:Ljava/io/File;

.field public g:Lib/b;

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/f$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/f$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib/f$b;->i:Lib/f$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lib/f$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lib/f$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lib/f$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lib/f$b;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lib/f$b;->e:[F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lib/f$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/f$b;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lib/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/f$b;->g:Lib/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/f$b;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/f$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lib/f$b;->e:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lib/f$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lib/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/f$b;->g:Lib/b;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Lib/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lib/f$b;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/f$b;->f:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
