.class public final synthetic LH0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LC1/R0;

.field public final synthetic b:LH0/Y;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:LLn/O;


# direct methods
.method public synthetic constructor <init>(LC1/R0;LH0/Y;Lkotlin/jvm/internal/Ref$FloatRef;LLn/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/Z;->a:LC1/R0;

    .line 5
    .line 6
    iput-object p2, p0, LH0/Z;->b:LH0/Y;

    .line 7
    .line 8
    iput-object p3, p0, LH0/Z;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    iput-object p4, p0, LH0/Z;->d:LLn/O;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LH0/Z;->a:LC1/R0;

    .line 2
    .line 3
    iget-object v1, p0, LH0/Z;->b:LH0/Y;

    .line 4
    .line 5
    iget-object v2, p0, LH0/Z;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iget-object v3, p0, LH0/Z;->d:LLn/O;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static/range {v0 .. v5}, LH0/Y$b;->i(LC1/R0;LH0/Y;Lkotlin/jvm/internal/Ref$FloatRef;LLn/O;J)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
