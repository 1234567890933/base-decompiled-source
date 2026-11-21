.class public final synthetic LM4/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/t$a;

.field public final synthetic b:LM4/t;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LM4/t$a;LM4/t;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/n;->a:LM4/t$a;

    .line 5
    .line 6
    iput-object p2, p0, LM4/n;->b:LM4/t;

    .line 7
    .line 8
    iput-object p3, p0, LM4/n;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM4/n;->a:LM4/t$a;

    .line 2
    .line 3
    iget-object v1, p0, LM4/n;->b:LM4/t;

    .line 4
    .line 5
    iget-object v2, p0, LM4/n;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LM4/t$a;->d(LM4/t$a;LM4/t;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
