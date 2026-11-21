.class public final synthetic LLf/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lvf/o;


# instance fields
.field public final synthetic a:LLf/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLf/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/l;->a:LLf/c;

    .line 5
    .line 6
    iput-object p2, p0, LLf/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LLf/j;

    .line 2
    .line 3
    check-cast p2, Lfg/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwf/b;->B()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLf/g;

    .line 10
    .line 11
    new-instance v0, LLf/b;

    .line 12
    .line 13
    iget-object v1, p0, LLf/l;->a:LLf/c;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, LLf/b;-><init>(LLf/c;Lfg/k;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LLf/l;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, LLf/g;->q3(Ljava/lang/String;LLf/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
