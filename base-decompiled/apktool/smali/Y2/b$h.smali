.class public final LY2/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/b;->a(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY2/o;

.field public final synthetic b:LU2/t;


# direct methods
.method public constructor <init>(LY2/o;LU2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/b$h;->a:LY2/o;

    .line 2
    .line 3
    iput-object p2, p0, LY2/b$h;->b:LU2/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lv2/T;Ljava/util/List;J)Lv2/S;
    .locals 7

    .line 1
    iget-object p2, p0, LY2/b$h;->a:LY2/o;

    .line 2
    .line 3
    iget-object p3, p0, LY2/b$h;->b:LU2/t;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LY2/o;->setParentLayoutDirection(LU2/t;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LY2/b$h$a;->g:LY2/b$h$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
