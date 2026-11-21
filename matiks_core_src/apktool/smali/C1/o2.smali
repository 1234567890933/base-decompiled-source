.class public final LC1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/c;


# static fields
.field public static final a:LC1/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/o2;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC1/o2;->a:LC1/o2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC1/o2;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/o2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/o2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/o2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/o2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/o2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/o2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/o2;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string v0, "ChangeList cannot call the Applier when executing pending changes outside of the applier phase."

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
