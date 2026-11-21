.class public final synthetic LH9/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH9/i;

.field public final synthetic b:LH9/m;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(LH9/i;LH9/m;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH9/h;->a:LH9/i;

    .line 5
    .line 6
    iput-object p2, p0, LH9/h;->b:LH9/m;

    .line 7
    .line 8
    iput-object p3, p0, LH9/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH9/h;->a:LH9/i;

    .line 2
    .line 3
    iget-object v1, p0, LH9/h;->b:LH9/m;

    .line 4
    .line 5
    iget-object v2, p0, LH9/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LH9/i;->a(LH9/i;LH9/m;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
