.class public final Lv2/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/w;->i2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/w$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lv2/w$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lv2/w$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lv2/w$a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/w$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/w$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
