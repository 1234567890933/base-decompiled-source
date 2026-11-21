.class public final Lh1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lh1/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/r0;->a:Lh1/r0;

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
.method public final a(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    sget-object v0, Lh1/s0;->a:Lh1/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/s0;->a(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Lh1/T;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget-object v0, Lh1/s0;->a:Lh1/s0;

    .line 2
    .line 3
    new-instance v1, Lh1/K;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lh1/K;-><init>(Lh1/T;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lh1/s0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
