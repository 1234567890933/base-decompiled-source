.class public final synthetic Lexpo/modules/ui/h2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/state/ObservableState;

.field public final synthetic b:Lexpo/modules/ui/SyncSwitchProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/ui/h2;->a:Lexpo/modules/ui/state/ObservableState;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/ui/h2;->b:Lexpo/modules/ui/SyncSwitchProps;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/h2;->a:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/h2;->b:Lexpo/modules/ui/SyncSwitchProps;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lexpo/modules/ui/SyncSwitchViewKt;->c(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
