.class public final Ly2/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly2/m0;


# instance fields
.field public final a:Ly2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/k;->a:Ly2/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ly2/k;->a:Ly2/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly2/l;->b()Ly2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k;->a:Ly2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/l;->d()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ly2/k0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Ly2/k;->a:Ly2/l;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ly2/l;->f(Ly2/k0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
