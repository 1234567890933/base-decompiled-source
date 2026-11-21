.class public final synthetic LA1/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:LA1/A;


# direct methods
.method public synthetic constructor <init>(ZJLA1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LA1/n;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, LA1/n;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LA1/n;->c:LA1/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, LA1/n;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, LA1/n;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LA1/n;->c:LA1/A;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, LS0/v;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static/range {v0 .. v6}, LA1/p;->j(ZJLA1/A;LS0/v;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
