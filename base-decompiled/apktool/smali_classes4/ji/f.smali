.class public final synthetic Lji/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lji/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lji/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/f;->a:Lji/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lji/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/f;->a:Lji/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lji/f;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lji/g;->c(Lji/g;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
