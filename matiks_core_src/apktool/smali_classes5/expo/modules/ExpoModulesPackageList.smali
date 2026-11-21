.class public final Lexpo/modules/ExpoModulesPackageList;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/ModulesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ExpoModulesPackageList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0016J\u0016\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u00060\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/ExpoModulesPackageList;",
        "Lexpo/modules/kotlin/ModulesProvider;",
        "<init>",
        "()V",
        "getModulesMap",
        "",
        "Ljava/lang/Class;",
        "Lexpo/modules/kotlin/modules/Module;",
        "",
        "getServices",
        "",
        "Lexpo/modules/kotlin/services/Service;",
        "Companion",
        "expo_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/ExpoModulesPackageList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final modulesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/modules/Module;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final packagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/Package;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lexpo/modules/ExpoModulesPackageList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/ExpoModulesPackageList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/ExpoModulesPackageList;->Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

    .line 8
    .line 9
    new-instance v0, Lexpo/modules/logbox/ExpoLogBoxPackage;

    .line 10
    .line 11
    invoke-direct {v0}, Lexpo/modules/logbox/ExpoLogBoxPackage;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/sentry/react/expo/SentryExpoPackage;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/sentry/react/expo/SentryExpoPackage;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lexpo/modules/devlauncher/DevLauncherPackage;

    .line 20
    .line 21
    invoke-direct {v3}, Lexpo/modules/devlauncher/DevLauncherPackage;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lexpo/modules/devmenu/DevMenuPackage;

    .line 25
    .line 26
    invoke-direct {v4}, Lexpo/modules/devmenu/DevMenuPackage;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lexpo/modules/linking/ExpoLinkingPackage;

    .line 30
    .line 31
    invoke-direct {v5}, Lexpo/modules/linking/ExpoLinkingPackage;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lexpo/modules/localization/LocalizationPackage;

    .line 35
    .line 36
    invoke-direct {v6}, Lexpo/modules/localization/LocalizationPackage;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lexpo/modules/adapters/react/ReactAdapterPackage;

    .line 40
    .line 41
    invoke-direct {v7}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lexpo/modules/core/BasePackage;

    .line 45
    .line 46
    invoke-direct {v8}, Lexpo/modules/core/BasePackage;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;

    .line 50
    .line 51
    invoke-direct {v9}, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lexpo/modules/notifications/NotificationsPackage;

    .line 55
    .line 56
    invoke-direct {v10}, Lexpo/modules/notifications/NotificationsPackage;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lexpo/modules/sharing/SharingPackage;

    .line 60
    .line 61
    invoke-direct {v11}, Lexpo/modules/sharing/SharingPackage;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v12, Lexpo/modules/statusbar/StatusBarPackage;

    .line 65
    .line 66
    invoke-direct {v12}, Lexpo/modules/statusbar/StatusBarPackage;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v13, 0xc

    .line 70
    .line 71
    new-array v13, v13, [Lexpo/modules/core/interfaces/Package;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    aput-object v0, v13, v14

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v2, v13, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v3, v13, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v4, v13, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v13, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v6, v13, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v7, v13, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v8, v13, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v9, v13, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v10, v13, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object v11, v13, v0

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aput-object v12, v13, v0

    .line 112
    .line 113
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lexpo/modules/ExpoModulesPackageList;->packagesList:Ljava/util/List;

    .line 118
    .line 119
    const-class v0, Lexpo/modules/webview/DomWebViewModule;

    .line 120
    .line 121
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-class v0, Lexpo/modules/ui/ExpoUIModule;

    .line 126
    .line 127
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-class v0, Lexpo/modules/fetch/ExpoFetchModule;

    .line 132
    .line 133
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-class v0, Lexpo/modules/application/ApplicationModule;

    .line 138
    .line 139
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-class v0, Lexpo/modules/asset/AssetModule;

    .line 144
    .line 145
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v0, Lexpo/modules/audio/AudioModule;

    .line 150
    .line 151
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-class v0, Lexpo/modules/battery/BatteryModule;

    .line 156
    .line 157
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-class v0, Lexpo/modules/blur/BlurModule;

    .line 162
    .line 163
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-class v0, Lexpo/modules/calendar/CalendarModule;

    .line 168
    .line 169
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-class v0, Lexpo/modules/calendar/next/CalendarNextModule;

    .line 174
    .line 175
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-class v0, Lexpo/modules/camera/CameraViewModule;

    .line 180
    .line 181
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-class v0, Lexpo/modules/clipboard/ClipboardModule;

    .line 186
    .line 187
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-class v0, Lexpo/modules/constants/ConstantsModule;

    .line 192
    .line 193
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-class v0, Lexpo/modules/contacts/ContactsModule;

    .line 198
    .line 199
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-class v0, Lexpo/modules/contacts/next/ContactsNextModule;

    .line 204
    .line 205
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const-class v0, Lexpo/modules/crypto/CryptoModule;

    .line 210
    .line 211
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const-class v0, Lexpo/modules/crypto/aes/AesCryptoModule;

    .line 216
    .line 217
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    const-class v0, Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule;

    .line 222
    .line 223
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const-class v0, Lexpo/modules/devmenu/modules/DevMenuModule;

    .line 228
    .line 229
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    const-class v0, Lexpo/modules/device/DeviceModule;

    .line 234
    .line 235
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    const-class v0, Lexpo/modules/filesystem/FileSystemModule;

    .line 240
    .line 241
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    const-class v0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    .line 246
    .line 247
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v23

    .line 251
    const-class v0, Lexpo/modules/font/FontLoaderModule;

    .line 252
    .line 253
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v24

    .line 257
    const-class v0, Lexpo/modules/font/FontUtilsModule;

    .line 258
    .line 259
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    const-class v0, Lexpo/modules/haptics/HapticsModule;

    .line 264
    .line 265
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v26

    .line 269
    const-class v0, Lexpo/modules/image/ExpoImageModule;

    .line 270
    .line 271
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v27

    .line 275
    const-class v0, Lexpo/modules/imagemanipulator/ImageManipulatorModule;

    .line 276
    .line 277
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v28

    .line 281
    const-class v0, Lexpo/modules/imagepicker/ImagePickerModule;

    .line 282
    .line 283
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v29

    .line 287
    const-class v0, Lexpo/modules/keepawake/KeepAwakeModule;

    .line 288
    .line 289
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v30

    .line 293
    const-class v0, Lexpo/modules/lineargradient/LinearGradientModule;

    .line 294
    .line 295
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v31

    .line 299
    const-class v0, Lexpo/modules/linking/ExpoLinkingModule;

    .line 300
    .line 301
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v32

    .line 305
    const-class v0, Lexpo/modules/localization/LocalizationModule;

    .line 306
    .line 307
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v33

    .line 311
    const-class v0, Lexpo/modules/medialibrary/MediaLibraryModule;

    .line 312
    .line 313
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v34

    .line 317
    const-class v0, Lexpo/modules/medialibrary/next/MediaLibraryNextModule;

    .line 318
    .line 319
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v35

    .line 323
    const-class v0, Lexpo/modules/launcharguments/LaunchArgumentsModule;

    .line 324
    .line 325
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v36

    .line 329
    const-class v0, Lexpo/modules/notifications/badge/BadgeModule;

    .line 330
    .line 331
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v37

    .line 335
    const-class v0, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    .line 336
    .line 337
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v38

    .line 341
    const-class v0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    .line 342
    .line 343
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v39

    .line 347
    const-class v0, Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;

    .line 348
    .line 349
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v40

    .line 353
    const-class v0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    .line 354
    .line 355
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v41

    .line 359
    const-class v0, Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;

    .line 360
    .line 361
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v42

    .line 365
    const-class v0, Lexpo/modules/notifications/notifications/handling/NotificationsHandler;

    .line 366
    .line 367
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v43

    .line 371
    const-class v0, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;

    .line 372
    .line 373
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v44

    .line 377
    const-class v0, Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;

    .line 378
    .line 379
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v45

    .line 383
    const-class v0, Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;

    .line 384
    .line 385
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v46

    .line 389
    const-class v0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    .line 390
    .line 391
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v47

    .line 395
    const-class v0, Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 396
    .line 397
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v48

    .line 401
    const-class v0, Lexpo/modules/notifications/topics/TopicSubscriptionModule;

    .line 402
    .line 403
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v49

    .line 407
    const-class v0, Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;

    .line 408
    .line 409
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v50

    .line 413
    const-class v0, Lexpo/modules/router/ExpoRouterModule;

    .line 414
    .line 415
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 416
    .line 417
    .line 418
    move-result-object v51

    .line 419
    const-class v0, Lexpo/modules/screencapture/ScreenCaptureModule;

    .line 420
    .line 421
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v52

    .line 425
    const-class v0, Lexpo/modules/securestore/SecureStoreModule;

    .line 426
    .line 427
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v53

    .line 431
    const-class v0, Lexpo/modules/sharing/SharingModule;

    .line 432
    .line 433
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v54

    .line 437
    const-class v0, Lexpo/modules/storereview/StoreReviewModule;

    .line 438
    .line 439
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v55

    .line 443
    const-class v0, Lexpo/modules/video/VideoModule;

    .line 444
    .line 445
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 446
    .line 447
    .line 448
    move-result-object v56

    .line 449
    const-class v0, Lexpo/modules/widgets/WidgetsModule;

    .line 450
    .line 451
    invoke-static {v0, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v57

    .line 455
    filled-new-array/range {v2 .. v57}, [Lkotlin/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lexpo/modules/ExpoModulesPackageList;->modulesMap:Ljava/util/Map;

    .line 464
    .line 465
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getModulesMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->modulesMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPackagesList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->packagesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/Package;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/ExpoModulesPackageList$Companion;->getPackageList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getModulesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/modules/Module;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->modulesMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/services/Service;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/constants/ConstantsService;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/imageloader/ImageLoaderService;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
