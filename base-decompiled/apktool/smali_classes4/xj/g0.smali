.class public final synthetic Lxj/g0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxj/e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxj/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/g0;->a:Lxj/e0;

    .line 5
    .line 6
    iput p2, p0, Lxj/g0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/g0;->a:Lxj/e0;

    .line 2
    .line 3
    iget v1, p0, Lxj/g0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj/e0$b;->g(Lxj/e0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
