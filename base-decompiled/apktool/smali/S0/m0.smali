.class public final LS0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS0/l1;
.implements LS0/l0;


# static fields
.field public static final b:LS0/m0;


# instance fields
.field public final synthetic a:LS0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS0/m0;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/m0;->b:LS0/m0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 5
    .line 6
    iput-object v0, p0, LS0/m0;->a:LS0/m1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/m0;->a:LS0/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS0/m1;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroidx/compose/ui/Modifier;LV1/c$c;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/m0;->a:LS0/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS0/m1;->c(Landroidx/compose/ui/Modifier;LV1/c$c;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
