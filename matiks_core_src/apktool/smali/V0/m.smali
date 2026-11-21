.class public final LV0/m;
.super LW0/y;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV0/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/m$a;
    }
.end annotation


# static fields
.field public static final e:LV0/m$a;

.field public static final f:I

.field public static final g:Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:LV0/b0;

.field public final b:LW0/I0;

.field public c:Z

.field public d:LE0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV0/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV0/m;->e:LV0/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LV0/m;->f:I

    .line 12
    .line 13
    new-instance v0, LV0/l;

    .line 14
    .line 15
    invoke-direct {v0}, LV0/l;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LV0/m;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LW0/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV0/b0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LV0/b0;-><init>(LV0/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV0/m;->a:LV0/b0;

    .line 10
    .line 11
    new-instance v0, LW0/I0;

    .line 12
    .line 13
    invoke-direct {v0}, LW0/I0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV0/m;->b:LW0/I0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic k(LV0/y;I)LV0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV0/m;->l(LV0/y;I)LV0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(LV0/y;I)LV0/c;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, LV0/Z;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, LV0/c;->a(J)LV0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkm/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LV0/m;->o()LW0/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV0/k;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, LV0/m;->g:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, LV0/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkm/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LW0/I0;->b(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LV0/m;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic h()LW0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/m;->o()LW0/I0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()LE0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/m;->d:LE0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LE0/r;->a()LE0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()LW0/I0;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/m;->b:LW0/I0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LV0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/m;->a:LV0/b0;

    .line 2
    .line 3
    return-object v0
.end method
