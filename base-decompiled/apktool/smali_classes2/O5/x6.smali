.class public final synthetic LO5/x6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/c7$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LO5/e3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LO5/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/x6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LO5/x6;->b:LO5/e3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO5/R3;LO5/n3$g;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/x6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LO5/x6;->b:LO5/e3;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, LO5/c7;->L3(Ljava/lang/String;LO5/e3;LO5/f3;LO5/n3$g;I)Ldh/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
