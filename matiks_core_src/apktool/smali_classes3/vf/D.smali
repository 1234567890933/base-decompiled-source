.class public final Lvf/D;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf/G;


# direct methods
.method public constructor <init>(Lvf/G;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/D;->b:Lvf/G;

    .line 2
    .line 3
    iput p2, p0, Lvf/D;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/D;->b:Lvf/G;

    .line 2
    .line 3
    iget v1, p0, Lvf/D;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvf/G;->A(Lvf/G;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
