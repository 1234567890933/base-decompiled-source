.class public final LG/J0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG/B1;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:LI/z;

.field public final c:LLn/C0;

.field public final d:LOn/f;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;LI/z;LLn/C0;)V
    .locals 1

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipeJob"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG/J0;->a:Ljavax/inject/Provider;

    .line 20
    .line 21
    iput-object p2, p0, LG/J0;->b:LI/z;

    .line 22
    .line 23
    iput-object p3, p0, LG/J0;->c:LLn/C0;

    .line 24
    .line 25
    new-instance p1, LG/J0$a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, LG/J0$a;-><init>(LG/J0;LZl/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LOn/h;->e(Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LG/J0;->d:LOn/f;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic b(LG/J0;)LOn/f;
    .locals 0

    .line 1
    iget-object p0, p0, LG/J0;->d:LOn/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LG/J0;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, LG/J0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LG/J0;)LLn/C0;
    .locals 0

    .line 1
    iget-object p0, p0, LG/J0;->c:LLn/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LG/J0;)LI/z;
    .locals 0

    .line 1
    iget-object p0, p0, LG/J0;->b:LI/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, LG/J0$b;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LG/J0$b;-><init>(LG/J0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
