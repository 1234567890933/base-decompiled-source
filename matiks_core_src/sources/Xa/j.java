package Xa;

import com.tiktok.appevents.contents.TTContentsEventConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum j {
    UNLOCKED_ACHIEVEMENT("AchievementUnlocked"),
    ACTIVATED_APP("ActivateApp"),
    ADDED_PAYMENT_INFO("AddPaymentInfo"),
    ADDED_TO_CART(TTContentsEventConstants.ContentsEventName.EVENT_NAME_ADD_TO_CARD),
    ADDED_TO_WISHLIST(TTContentsEventConstants.ContentsEventName.EVENT_NAME_ADD_TO_WISHLIST),
    COMPLETED_REGISTRATION("CompleteRegistration"),
    VIEWED_CONTENT(TTContentsEventConstants.ContentsEventName.EVENT_NAME_VIEW_CONTENT),
    INITIATED_CHECKOUT("InitiateCheckout"),
    ACHIEVED_LEVEL("LevelAchieved"),
    PURCHASED(TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE),
    RATED("Rate"),
    SEARCHED("Search"),
    SPENT_CREDITS("SpentCredits"),
    COMPLETED_TUTORIAL("TutorialCompletion");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40731a;

    j(String str) {
        this.f40731a = str;
    }

    public final String b() {
        return this.f40731a;
    }
}
