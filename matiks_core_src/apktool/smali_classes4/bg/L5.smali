.class public final Lbg/L5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lbg/S5;


# direct methods
.method public constructor <init>(Lbg/S5;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/L5;->a:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/L5;->b:Lbg/S5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/L5;->b:Lbg/S5;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/S5;->c:Lbg/Y5;

    .line 4
    .line 5
    iget-object v1, p0, Lbg/L5;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbg/Y5;->K(Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
