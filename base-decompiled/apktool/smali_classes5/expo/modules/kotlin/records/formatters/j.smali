.class public final synthetic Lexpo/modules/kotlin/records/formatters/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/records/formatters/j;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/records/formatters/j;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/records/formatters/j;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/records/formatters/j;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    check-cast p1, Lexpo/modules/kotlin/records/Record;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lexpo/modules/kotlin/records/formatters/PropertySelector$ActionBuilder;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lexpo/modules/kotlin/records/Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
