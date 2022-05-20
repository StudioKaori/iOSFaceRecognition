//
//  FaceDetectionViewModel.swift
//  FaceRecognition
//
//  Created by Kaori Persson on 2022-05-20.
//

import Foundation
import AVFoundation
import RxSwift
import RxCocoa
import Vision

protocol FaceDetectionViewModelInput {
    // camera output
    var captureOutputTrigger: PublisheSubject<CMSampleBuffer> { get }
}
