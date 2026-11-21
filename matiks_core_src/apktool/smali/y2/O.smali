.class public final Ly2/O;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly2/f1;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:LA2/c;

.field public d:Ly2/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/O;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LA2/c;

    .line 7
    .line 8
    new-instance v1, Ly2/O$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ly2/O$a;-><init>(Ly2/O;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x7e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, LA2/c;-><init>(Lkotlin/jvm/functions/Function0;Lc2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly2/O;->c:LA2/c;

    .line 26
    .line 27
    sget-object p1, Ly2/h1;->b:Ly2/h1;

    .line 28
    .line 29
    iput-object p1, p0, Ly2/O;->d:Ly2/h1;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c(Ly2/O;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/O;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lc2/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/O;->c:LA2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA2/c;->m(Lc2/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly2/O;->c:LA2/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LA2/c;->i(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly2/O;->c:LA2/c;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, LA2/c;->j(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly2/O;->c:LA2/c;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, LA2/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ly2/O;->c:LA2/c;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, LA2/c;->l(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly2/O;->c:LA2/c;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, LA2/c;->h(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly2/O;->b:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ly2/h1;->a:Ly2/h1;

    .line 36
    .line 37
    iput-object p1, p0, Ly2/O;->d:Ly2/h1;

    .line 38
    .line 39
    sget-object p1, Ly2/g1;->a:Ly2/g1;

    .line 40
    .line 41
    iget-object p2, p0, Ly2/O;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance p3, LA2/a;

    .line 44
    .line 45
    iget-object p4, p0, Ly2/O;->c:LA2/c;

    .line 46
    .line 47
    invoke-direct {p3, p4}, LA2/a;-><init>(LA2/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Ly2/g1;->a(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ly2/O;->b:Landroid/view/ActionMode;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public b()Ly2/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/O;->d:Ly2/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    sget-object v0, Ly2/h1;->b:Ly2/h1;

    .line 2
    .line 3
    iput-object v0, p0, Ly2/O;->d:Ly2/h1;

    .line 4
    .line 5
    iget-object v0, p0, Ly2/O;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ly2/O;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method
