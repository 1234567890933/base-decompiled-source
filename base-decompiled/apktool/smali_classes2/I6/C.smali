.class public final synthetic LI6/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ2/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LI6/L;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI6/C;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LI6/C;->b:LI6/L;

    .line 7
    .line 8
    iput-object p3, p0, LI6/C;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LI6/C;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LI6/C;->e:Landroidx/lifecycle/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LZ2/c$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LI6/C;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, LI6/C;->b:LI6/L;

    .line 4
    .line 5
    iget-object v2, p0, LI6/C;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LI6/C;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, LI6/C;->e:Landroidx/lifecycle/z;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, LI6/E;->a(Ljava/util/concurrent/Executor;LI6/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/z;LZ2/c$a;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
