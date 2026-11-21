.class public final synthetic LZ3/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/glance/appwidget/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/appwidget/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/H;->a:Landroidx/glance/appwidget/a;

    .line 5
    .line 6
    iput p2, p0, LZ3/H;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LZ3/H;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ3/H;->a:Landroidx/glance/appwidget/a;

    .line 2
    .line 3
    iget v1, p0, LZ3/H;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LZ3/H;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lb4/b$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/glance/appwidget/a;->c(Landroidx/glance/appwidget/a;ILjava/lang/String;Lb4/b$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
