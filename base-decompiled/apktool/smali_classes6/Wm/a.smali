.class public LWm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LWm/d;


# direct methods
.method public constructor <init>(LWm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWm/a;->a:LWm/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWm/a;->a:LWm/d;

    .line 2
    .line 3
    check-cast p1, LWm/x;

    .line 4
    .line 5
    invoke-static {v0, p1}, LWm/d;->B(LWm/d;LWm/x;)LWm/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
