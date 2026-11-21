.class public final Lv2/G0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/G0$a;,
        Lv2/G0$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lv2/I0;

.field public b:Lv2/L;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Lv2/a0;->a:Lv2/a0;

    invoke-direct {p0, v0}, Lv2/G0;-><init>(Lv2/I0;)V

    return-void
.end method

.method public constructor <init>(Lv2/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/G0;->a:Lv2/I0;

    .line 2
    new-instance p1, Lv2/G0$e;

    invoke-direct {p1, p0}, Lv2/G0$e;-><init>(Lv2/G0;)V

    iput-object p1, p0, Lv2/G0;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    new-instance p1, Lv2/G0$c;

    invoke-direct {p1, p0}, Lv2/G0$c;-><init>(Lv2/G0;)V

    iput-object p1, p0, Lv2/G0;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance p1, Lv2/G0$d;

    invoke-direct {p1, p0}, Lv2/G0$d;-><init>(Lv2/G0;)V

    iput-object p1, p0, Lv2/G0;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(Lv2/G0;)Lv2/I0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/G0;->a:Lv2/I0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv2/G0;)Lv2/L;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/G0;->i()Lv2/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lv2/G0;Lv2/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/G0;->b:Lv2/L;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lv2/G0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/G0;->i()Lv2/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lv2/L;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lv2/G0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/G0;->i()Lv2/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv2/L;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/G0;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/G0;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/G0;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lv2/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/G0;->b:Lv2/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lv2/G0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/G0;->i()Lv2/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lv2/L;->M(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lv2/G0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
