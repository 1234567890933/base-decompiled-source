.class public final synthetic Ltf/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf/v;

.field public final synthetic b:Ltf/y;


# direct methods
.method public synthetic constructor <init>(Ltf/v;Ltf/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/t;->a:Ltf/v;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/t;->b:Ltf/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/t;->a:Ltf/v;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/t;->b:Ltf/y;

    .line 4
    .line 5
    iget v1, v1, Ltf/y;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltf/v;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
