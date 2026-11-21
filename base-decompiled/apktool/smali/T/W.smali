.class public final synthetic LT/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LT/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LT/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/W;->a:LT/c0;

    .line 5
    .line 6
    iput-object p2, p0, LT/W;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/W;->a:LT/c0;

    .line 2
    .line 3
    iget-object v1, p0, LT/W;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LM/x;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LT/c0;->g(LT/c0;Ljava/lang/String;LM/x;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
