.class public final synthetic Lexpo/modules/ui/textfield/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:LC1/R0;

.field public final synthetic c:Lexpo/modules/ui/state/ObservableState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lexpo/modules/ui/state/ObservableState;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lexpo/modules/ui/state/WorkletCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;LC1/R0;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/WorkletCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/ui/textfield/o;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/ui/textfield/o;->b:LC1/R0;

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/ui/textfield/o;->c:Lexpo/modules/ui/state/ObservableState;

    .line 9
    .line 10
    iput-object p4, p0, Lexpo/modules/ui/textfield/o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lexpo/modules/ui/textfield/o;->e:Lexpo/modules/ui/state/ObservableState;

    .line 13
    .line 14
    iput-object p6, p0, Lexpo/modules/ui/textfield/o;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lexpo/modules/ui/textfield/o;->g:Lexpo/modules/ui/state/WorkletCallback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/textfield/o;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/textfield/o;->b:LC1/R0;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/textfield/o;->c:Lexpo/modules/ui/state/ObservableState;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/textfield/o;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/textfield/o;->e:Lexpo/modules/ui/state/ObservableState;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/textfield/o;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/textfield/o;->g:Lexpo/modules/ui/state/WorkletCallback;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, LN2/U;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lexpo/modules/ui/textfield/TextFieldSharedKt;->i(Ljava/lang/Integer;LC1/R0;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/WorkletCallback;LN2/U;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
