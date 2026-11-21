.class public final synthetic LA1/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LA1/A;


# direct methods
.method public synthetic constructor <init>(ZJJLA1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LA1/b;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, LA1/b;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LA1/b;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LA1/b;->d:LA1/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LA1/b;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, LA1/b;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, LA1/b;->c:J

    .line 6
    .line 7
    iget-object v5, p0, LA1/b;->d:LA1/A;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, LS0/v;

    .line 11
    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static/range {v0 .. v8}, LA1/p;->g(ZJJLA1/A;LS0/v;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
