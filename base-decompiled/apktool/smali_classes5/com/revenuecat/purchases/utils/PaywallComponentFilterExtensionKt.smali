.class public final Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "filter",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallComponentFilterExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallComponentFilterExtension.kt\ncom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1557#2:86\n1628#2,3:87\n1368#2:90\n1454#2,5:91\n1#3:96\n*S KotlinDebug\n*F\n+ 1 PaywallComponentFilterExtension.kt\ncom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt\n*L\n57#1:86\n57#1:87,3\n61#1:90\n61#1:91,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8
    .param p0    # Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/collections/m;

    .line 17
    .line 18
    invoke-direct {v1}, Lkotlin/collections/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_11

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->getComponents()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/HeaderComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->getPages()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    instance-of v3, v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->getTabs()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-static {p0, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_d
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->getItems()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_e

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v6, 0x3

    .line 298
    new-array v6, v6, [Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    aput-object v4, v6, v7

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    aput-object v5, v6, v4

    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    aput-object v3, v6, v4

    .line 308
    .line 309
    invoke-static {v6}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v2, v3}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_e
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_f
    instance-of v2, p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    .line 325
    .line 326
    if-eqz v2, :cond_0

    .line 327
    .line 328
    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getCountdownStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getEndStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent;->getFallback()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_0

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_11
    return-object v0
.end method
