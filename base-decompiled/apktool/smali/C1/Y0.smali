.class public final LC1/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/Y0$a;
    }
.end annotation


# instance fields
.field public final a:LO1/c;

.field public final b:LO1/e;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LO1/b;->b(Z)LO1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LC1/Y0;->a:LO1/c;

    .line 10
    .line 11
    new-instance v0, LO1/e;

    .line 12
    .line 13
    invoke-direct {v0}, LO1/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC1/Y0;->b:LO1/e;

    .line 17
    .line 18
    new-instance v0, LC1/X0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LC1/X0;-><init>(LC1/Y0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC1/Y0;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LC1/Y0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/Y0;->f(LC1/Y0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LC1/Y0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LC1/Y0;->e(LC1/Y0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LC1/Y0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/Y0$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final f(LC1/Y0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/Y0;->a:LO1/c;

    .line 2
    .line 3
    invoke-static {p0}, LO1/b;->c(LO1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/Y0;->b:LO1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/Y0;->a:LO1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LO1/b;->e(LO1/c;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC1/Y0;->b:LO1/e;

    .line 8
    .line 9
    new-instance v1, LC1/W0;

    .line 10
    .line 11
    invoke-direct {v1}, LC1/W0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LO1/e;->e(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)LC1/g;
    .locals 2

    .line 1
    iget-object v0, p0, LC1/Y0;->b:LO1/e;

    .line 2
    .line 3
    new-instance v1, LC1/Y0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LC1/Y0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC1/Y0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LO1/e;->b(LO1/e$a;Lkotlin/jvm/functions/Function0;)LC1/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
